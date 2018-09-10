<?php
   
    function open_database_connection()
    {
        $link = new mysqli( 'localhost', 'root', '', 'objetsparles' ) or die("impossible de se connecter à la bdd");
        if ($link->errno) {
            echo "Echec de link n°{$link->errno} : {$link->error}";
        }
        else 
            return $link;
    }
    
    function close_database_connection($link)
    {
        mysqli_close($link);
    }
    
    function is_user( $login, $password )
    {
        $link = open_database_connection(); //link vers la bdd
        $is_user = false; //false by default
        // check si login et password est bon
        $sql='SELECT `password`, `iduser`, `firstName`, `lastName` FROM `user` WHERE `username` = ?';
        if ($stmt=$link->prepare($sql)) {
            //Lie une variable PHP à un marqueur nommé ou interrogatif correspondant dans une requête SQL
            $stmt->bind_param('s', $login);
            //executer la requette SQL
            if ($stmt->execute()) {
                // recuperer les donneer corespondant aux SELECT
                $stmt->bind_result($hash, $id, $first, $last);
                while ($stmt->fetch()) {
                    if (password_verify($password, $hash)) {
                        $_SESSION['user']['id'] = $id;
                        $_SESSION['user']['fullName'] = "$first $last";  
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
                            $_SESSION['user']['id'] = $id;
                            $_SESSION['user']['fullName'] = "$first $last";
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
    
    function get_public_chaine()
    {
        $link = open_database_connection();
        
        $resultall = mysqli_query($link,'SELECT `idchannel`,`name` FROM `channel` WHERE `public` = "1"');
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
        
        $resultall = mysqli_query($link,'SELECT `channel`.`idchannel`, `channel`.`name`
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

?>