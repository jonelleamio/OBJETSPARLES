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
        $link = open_database_connection(); //connexion vers la bdd
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
                    }
                    else {
                        $error = "Mot de passe invalide";
                    }
                }
            }
            else {
                echo ("Echec de connexion n°{$link->errno} : {$link->error}");
            }
        }
        else {
            echo ("Echec de connexion n°{$link->errno} : {$link->error}");
        }
        $stmt->close();
        close_database_connection($link);
        return $is_user;
    }
    
    function add_user()
    {
        $link = open_database_connection(); //connexion vers la bdd
        $sql = "SET NAMES 'utf8'";
        $connexion->query($sql);
        $sql = 'INSERT INTO `user` ( `firstName`, `lastName`, `username`, `password`, `ADMIN` ) VALUES ( ?, ?, ?, ?, ? )';
        if ( $stmt = $connexion->prepare( $sql ) ) {
            $stmt->bind_param( 'ssssi', $firstName, $lastName, $username, $hashpassword, $admin );
            $firstName      = $_REQUEST[ 'firstName' ];
            $lastName       = $_REQUEST[ 'lastName' ];
            $username       = $_REQUEST[ 'username' ];
            $password       = $_REQUEST[ 'password' ];
            $hashpassword   = password_hash( $password, PASSWORD_DEFAULT );
            $admin          = '0';
            if ( $stmt->execute() ) {
                echo ( "username : $firstName inseréééée <br/>" );
                $_SESSION['logged']=true;
                header("Location: mes-chaines.php");
                die();
            }   else {
                echo ( "Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}" );
            }// Fin stmt execute
        }   else {
            echo ( "Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}" );
        }// Fin stmt prepare sql
        
        $stmt->close();
        close_database_connection($link);

    }
    
    function get_public_chaine()
    {
        $link = open_database_connection();
        
        $resultall = mysqli_query($link,'SELECT `idchannel`,`name` FROM `channel` WHERE `public` = "1"');
        $posts = array();
        while ($row = mysqli_fetch_assoc($resultall)) {
            $posts[] = $row;
        }
        
        mysqli_free_result( $resultall);
        close_database_connection($link);
        
        return $posts;
    }
    
    function get_post( $id )
    {
        $link = open_database_connection();
        
        $id = intval($id);
        $result = mysqli_query($link, 'SELECT * FROM Post WHERE id='.$id );
        $post = mysqli_fetch_assoc($result);
        
        mysqli_free_result( $result);
        close_database_connection($link);
        
        return $post;
    }

?>