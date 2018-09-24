<?php

    function open_database_connection()
    {
        $link = new mysqli( 'localhost', 'root', '', 'objetsparles' ) or die("impossible de se connecter à la bdd");
        if ($link->errno) {
            echo "Echec de link n°{$link->errno} : {$link->error}";
            return null;
        }
        else 
            return $link;
    }
    
    function close_database_connection($link)
    {
        mysqli_close($link);
    }

    /*****************************************************************
     * Les conditions suivant dépend si un request à été fais ou pas *
     *****************************************************************/

    if ( isset( $_REQUEST[ 'updateUser' ] ) ) {
        // Create connection
        $link = open_database_connection();
        // Check connection
        if ($link->connect_error) {
            die("Connection failed: " . $link->connect_error);
        }
        $username=$_REQUEST['updateUser'];
        $firstName=$_REQUEST['firstName'];
        $lastName=$_REQUEST['lastName'];
        $update_mdp = ($_REQUEST['password'] == "") ? "": ", `password`=\"".password_hash( $_REQUEST['password'], PASSWORD_DEFAULT )."\"";
        $sql = "UPDATE `user` SET `firstName`=\"$firstName\", `lastName`=\"$lastName\"$update_mdp WHERE `username`=\"$username\"";
        if ($link->query($sql) === TRUE) {
            echo "<script type=\"text/javascript\">
                            alert(\"Modification effectuer.\");
                        </script>";
        } else {
            echo "<script type=\"text/javascript\">
                            alert(\"Modification non effectuer\");
                        </script>";
        }

        close_database_connection($link);
    } 

    if ( isset( $_REQUEST[ 'deleteUser' ] ) ) {
        $link = open_database_connection();
        $sql = "SET FOREIGN_KEY_CHECKS=0;";
        $link->query($sql);
        $sql = 'DELETE a,b,c,d,e,f
                    FROM `user` a
                    INNER JOIN `userchannel` 	b ON a.`iduser` = b.`iduser`
                    INNER JOIN `channel` 		c ON c.`idchannel` = b.`idchannel`
                    INNER JOIN `capteurchannel` d ON c.`idchannel` = d.`idchannel`
                    INNER JOIN `capteur` 		e ON e.`idcapteur` = d.`idcapteur`
                    INNER JOIN `datalogger` 	f ON e.`idcapteur` = f.`idcapteur`
                    WHERE a.`iduser` = ?';
        if ( $stmt = $link->prepare( $sql ) ) {
            $stmt->bind_param( 'i', $id );
            $id = $_GET[ 'id' ];
            if ( $stmt->execute() ) {
                $sql = 'DELETE FROM `collaborate`
                            WHERE `iduser` = '.$id;
                $stmt->execute();
            }   else {
                echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
            }// Fin stmt execute
        }   else {
            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
        }// Fin stmt prepare sql
        $stmt->close();
        $link = open_database_connection();
        $sql = "SET FOREIGN_KEY_CHECKS=1;";
        close_database_connection($link);
    }// Fin deleteuser

    if ( isset( $_REQUEST[ 'deleteChannel' ] ) ) {
        $link = open_database_connection();
        $sql = "SET FOREIGN_KEY_CHECKS=0;";
        $link->query($sql);
        $sql = 'DELETE a,b,c,d,e
                    FROM `channel` a
                    INNER JOIN `userchannel` 	b ON a.`idchannel` = b.`idchannel`
                    INNER JOIN `capteurchannel` c ON a.`idchannel` = c.`idchannel`
                    INNER JOIN `capteur` 		d ON d.`idcapteur` = c.`idcapteur`
                    INNER JOIN `datalogger` 	e ON d.`idcapteur` = e.`idcapteur`
                    WHERE a.`idchannel` = ?';
        if ( $stmt = $link->prepare( $sql ) ) {
            $stmt->bind_param( 'i', $id );
            $id = $_GET[ 'id' ];
            if ( $stmt->execute() ) {
                $sql = 'DELETE FROM `collaborate`
                        WHERE `idchannel` = '.$id;
                $stmt->execute();
            }   else {
                echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
            }// Fin stmt execute
        }   else {
            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
        }// Fin stmt prepare sql
        $stmt->close();
        $link = open_database_connection();
        $sql = "SET FOREIGN_KEY_CHECKS=1;";
        close_database_connection($link);
    }// Fin deleteChannel



     if(isset($_POST["Import"])){
            $link = open_database_connection();
            $filename=$_FILES["file"]["tmp_name"];


             if($_FILES["file"]["size"] > 0)
             {
                $file = fopen($filename, "r");
                while (($getData = fgetcsv($file, 10000, ",")) !== FALSE)
                 {
                   $sql = "INSERT into datalogger (data,date,comments,idcapteur) 
                       values ('".$getData[0]."','".$getData[1]."','".$getData[2]."','".$_GET['id']."')";
                       $result = mysqli_query($link, $sql);
                    if(!isset($result))
                    {
                        $bool='0';
                    }
                    else {
                        $bool='1';
                    }
                 }

                 if ($bool == 0){
                     echo "<script type=\"text/javascript\">
                                alert(var_dump($getData))
                              </script>";
                 }else{
                     echo "<script type=\"text/javascript\">
                            alert(\"CSV File has been successfully Imported.\");
                        </script>";
                 }
                 fclose($file);
             }
    }








function is_user( $login, $password )
    {
        $link = open_database_connection(); //link vers la bdd
        $is_user = false; //false by default
        // check si login et password est bon
        $sql='SELECT `password`, `iduser`, `firstName`, `lastName`, `ADMIN` FROM `user` WHERE `username` = ?';
        if ($stmt=$link->prepare($sql)) {
            //Lie une variable PHP à un marqueur nommé ou interrogatif correspondant dans une requête SQL
            $stmt->bind_param('s', $login);
            //executer la requette SQL
            if ($stmt->execute()) {
                // recuperer les donneer corespondant aux SELECT
                $stmt->bind_result($hash, $id, $first, $last, $admin);
                while ($stmt->fetch()) {
                    if (password_verify($password, $hash)) {
                        $_SESSION['user']['id'] = $id;
                        $_SESSION['user']['fullName'] = "$first $last";
                        $_SESSION['user']['isAdmin'] = ($admin == 1) ? TRUE : FALSE;
                        $is_user = true;
                    } else {
                        $error = "Mot de passe invalide";
                    }
                }
            } else {
                echo ("Echec de link n°{$link->errno} : {$link->error}");
            }
        } else {
            echo ("Echec de link n°{$link->errno} : {$link->error}");
        }
        $stmt->close();
        close_database_connection($link);
        return $is_user;
    }
    
    function add_user($firstName, $lastName, $username, $password)
    {
        $error = 1; // error by default
        $link = open_database_connection(); //link vers la bdd
        $sql = "SET NAMES 'utf8'"; // si jamais il y a des charactere speciaux comme des accents
        $link->query($sql);
        $sql = 'SELECT * FROM `user` WHERE `username` = ?';
        if ($stmt=$link->prepare($sql)) {
            //Lie une variable PHP à un marqueur nommé ou interrogatif correspondant dans une requête SQL
            $stmt->bind_param('s', $username);
            //executer la requette SQL
            if ($stmt->execute()) {
                // recuperer les donneer corespondant aux SELECT
                $stmt->store_result();
                if($stmt->num_rows > 0){
                    $error = 1;// retourne une erreur pour  signaler l'utilisateur que le login existe deja
                } else {
                    $sql = 'INSERT INTO `user` ( `firstName`, `lastName`, `username`, `password`, `ADMIN` ) VALUES ( ?, ?, ?, ?, ? )';
                    if ( $stmt = $link->prepare( $sql ) ) {
                        $stmt->bind_param( 'ssssi', $firstName, $lastName, $username, $hash, $admin );
                        $hash = password_hash( $password, PASSWORD_DEFAULT );
                        $admin = '0';
                        if ( $stmt->execute() ) {
                            $error = 0;
                        } else {
                            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
                        }// Fin stmt execute
                    } else {
                        echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
                    }
                }
            } else {
                echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
            }// Fin stmt prepare sql
        }
        $stmt->close();
        close_database_connection($link);
        return $error;
    }

    // si l'utilisateur demande de créer une chaîne
    if (isset( $_REQUEST[ 'addchannel' ] )){
        $error = 1; // error by default
        $link = open_database_connection(); //link vers la bdd
        $sql = "SET NAMES 'utf8'"; // si jamais il y a des charactere speciaux comme des accents
        $link->query($sql);
        $sql = 'INSERT INTO `channel` ( `name`, `comments`,  `public`) VALUES ( ?, ?, ?)';
            if ( $stmt = $link->prepare( $sql ) ) {
                $stmt->bind_param( 'ssi', $channelName, $channelDescription, $public);
                $channelName=$_REQUEST['channelName'];
                $channelDescription=$_REQUEST['channelDescription'];
                $public = 0;
                foreach($_POST['public'] as $valeur)
                {
                    if ($valeur == "1"){
                        $public = "$valeur";
                    }
                }
                if ( $stmt->execute() ) {
                    $idchannel = mysqli_fetch_assoc(mysqli_query($link, "SELECT LAST_INSERT_ID()"));
                    $idchannel = $idchannel['LAST_INSERT_ID()'];
                    $sql = "SET FOREIGN_KEY_CHECKS=0;";
                    $link->query($sql);
                    $sql = 'INSERT INTO `userchannel` ( `iduser`, `idchannel`) VALUES ( ?, ?)';
                    if ( $stmt = $link->prepare( $sql ) ) {
                        $stmt->bind_param('ii', $iduser, $idchannel);
                        $iduser=$_SESSION['user']['id'];
                        if ( $stmt->execute() ) {
                            header('Location: /OBJETSPARLES/index.php/mes-chaines');
                        }
                        $sql = "SET FOREIGN_KEY_CHECKS=1;";
                        $link->query($sql);
                        $error = 0;
                    }
                } else {
                    echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
                }// Fin stmt execute
            } else {
                echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
            }
        $stmt->close();
        close_database_connection($link);
        return $error;
    }

    // si l'utilisateur demande de créer un capteur
    if (isset( $_REQUEST[ 'addcapteur' ] )){
        $error = 1; // error by default
        $link = open_database_connection(); //link vers la bdd
        $sql = "SET NAMES 'utf8'"; // si jamais il y a des charactere speciaux comme des accents
        $link->query($sql);
        $sql = 'INSERT INTO `capteur` ( `name`, `comments`) VALUES ( ?, ?)';
        if ( $stmt = $link->prepare( $sql ) ) {
            $stmt->bind_param( 'ss', $capteurName, $capteurDescription);
            $capteurName=$_REQUEST['capteurName'];
            $capteurDescription=$_REQUEST['capteurDescription'];
            $public = "0";
            if ( $stmt->execute() ) {
                $idcapteur = mysqli_fetch_assoc(mysqli_query($link, "SELECT LAST_INSERT_ID()"));
                $idcapteur = $idcapteur['LAST_INSERT_ID()'];
                $sql = "SET FOREIGN_KEY_CHECKS=0;";
                $link->query($sql);
                $sql = 'INSERT INTO `capteurchannel` ( `idchannel`, `idcapteur`) VALUES ( ?, ?)';
                if ( $stmt = $link->prepare( $sql ) ) {
                    $stmt->bind_param('ii', $idchannel, $idcapteur);
                    $idchannel=$_GET['chaine'];
                    if ( $stmt->execute() ) {
                        header('Location: /OBJETSPARLES/index.php/chaine?id='.$idchannel);
                    }
                    $sql = "SET FOREIGN_KEY_CHECKS=1;";
                    $link->query($sql);
                    $error = 0;
                }
            } else {
                echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
            }// Fin stmt execute
        } else {
            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
        }
        $stmt->close();
        close_database_connection($link);
        return $error;
    }

    function get_users()
    {
        $link = open_database_connection(); //link vers la bdd
        $users = array();
        $sql = "SET NAMES 'utf8'";
        $link->query($sql);
        $sql = 'SELECT * FROM `user`';
        if ( $stmt = $link->prepare( $sql ) ) {
            if ( $stmt->execute() ) {
                // Extract result set and loop rows
                $result = $stmt->get_result();
                while ($data = $result->fetch_assoc())
                {
                    $users[] = $data;
                }
            } else {
                    echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
                }// Fin stmt execute
        } else {
            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
        }
        $stmt->close();
        close_database_connection($link);
        return $users;
    }
    
    function get_chaines()
    {
        $link = open_database_connection(); //link vers la bdd
        $chaines = array();
        $sql = "SET NAMES 'utf8'";
        $link->query($sql);
        $sql = "SELECT `channel`.`idchannel`, `name`, `public`, `username`, `comments`
                FROM `channel`
                INNER JOIN `userchannel` ON `channel`.`idchannel` = `userchannel`.`idchannel`
                INNER JOIN `user` ON `userchannel`.`iduser` = `user`.`iduser`";
        if ( $stmt = $link->prepare( $sql ) ) {
            if ( $stmt->execute() ) {
                // Extract result set and loop rows
                $result = $stmt->get_result();
                while ($data = $result->fetch_assoc())
                {
                    $chaines[] = $data;
                }
            } else {
                    echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
                }// Fin stmt execute
        } else {
            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
        }
        $stmt->close();
        close_database_connection($link);
        return $chaines;
    }
    
    function get_public_chaine()
    {
        $link = open_database_connection();
        
        $resultall = mysqli_query($link, 'SELECT `channel`.`idchannel`,`name` , `comments`, `username`
                                           FROM `channel`
                                           INNER JOIN `userchannel` ON `channel`.`idchannel` = `userchannel`.`idchannel`
                                           INNER JOIN `user` ON `userchannel`.`iduser` = `user`.`iduser`
                                           WHERE `public` = "1"');
        $chaines = array();
        while ($row = mysqli_fetch_assoc($resultall)) {
            $chaines[] = $row;
        }
        
        mysqli_free_result( $resultall);
        close_database_connection($link);
        
        return $chaines;
    }

    function get_mes_chaines()
    {
        $link = open_database_connection();
        $chaines = array();
        
        $resultall = mysqli_query($link,'SELECT `channel`.`idchannel`, `channel`.`name`, `channel`.`comments`
                                        FROM `channel`
                                        INNER JOIN `userchannel` ON `channel`.`idchannel` = `userchannel`.`idchannel`
                                        WHERE `userchannel`.`iduser` = \''.$_SESSION["user"]["id"].'\'');
        if (mysqli_num_rows($resultall) > 0) {
            while ($row = mysqli_fetch_assoc($resultall)) {
                $chaines[] = $row;
            }
            mysqli_free_result( $resultall);
        }

        close_database_connection($link);
        return $chaines;
    }
    
    function get_capteurs( $id )
    {
        $link = open_database_connection();
        $capteurs = array();

        $id = intval($id);
        $resultall = mysqli_query($link, 'SELECT `capteur`.`idcapteur`, `capteur`.`name`, `capteur`.`comments`
                                    FROM `capteur`
                                    INNER JOIN `capteurchannel` ON `capteur`.`idcapteur` = `capteurchannel`.`idcapteur`
                                    WHERE `idchannel` ='.$id );
        if (mysqli_num_rows($resultall) > 0) {
            while ($row = mysqli_fetch_assoc($resultall)) {
                $capteurs[] = $row;
            }
            mysqli_free_result( $resultall);
        }
        close_database_connection($link);
        return $capteurs;
    }
    function get_capteur( $idCapteur )
    {
        $link = open_database_connection();
        $capteurs = array();

        $idCapteur = intval($idCapteur);
        $resultall = mysqli_query($link, 'SELECT `capteur`.`idcapteur`, `capteur`.`name`, `capteur`.`comments`
                                        FROM `capteur`
                                        WHERE `idcapteur` ='.$idCapteur );
        if (mysqli_num_rows($resultall) > 0) {
            while ($row = mysqli_fetch_assoc($resultall)) {
                $capteurs[] = $row;
            }
            mysqli_free_result( $resultall);
        }
        close_database_connection($link);
        return $capteurs;
    }


    function get_capteurs_data( $idCapteur )
    {
        $link = open_database_connection();
        $data = array();
        $idCapteur = intval($idCapteur);
        $resultall = mysqli_query($link, 'SELECT `datalogger`.`data`, `datalogger`.`iddatalogger`, `datalogger`.`date`, `datalogger`.`comments`
                                                FROM `datalogger`
                                                WHERE `idcapteur` ="'.$idCapteur.'"
                                                ORDER BY `datalogger`.`date` ASC');
        if (mysqli_num_rows($resultall) > 0) {
            while ($row = mysqli_fetch_assoc($resultall)) {
                $data[] = $row;
            }
            mysqli_free_result( $resultall);
        }
        close_database_connection($link);
        return $data;
    }

    function get_user_info( $id ){
        $userInfo = array();
        $link = open_database_connection();
        $sql = 'SELECT `firstName`, `lastName`, `username` FROM `user` WHERE `iduser` = ?';
        if ( $stmt = $link->prepare( $sql ) ){
            $stmt->bind_param('i', $id);
            if ( $stmt->execute() ) {
                $result = $stmt->get_result();
                if($result->num_rows == 1){
                    $userInfo = $result->fetch_assoc();
                }
            }   else {
                echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
            }
        }   else {
            echo ( "Echec de link n°{$link->connect_errno} : {$link->connect_error}" );
        }
        close_database_connection($link);
        return $userInfo;
    }