<?php
   
    function open_database_connection()
    {        
        $link = new mysqli( 'localhost', 'root', '', 'objetsparles' ) or die("impossible de se connecter à la bdd");
        if ($link->errno) {
            echo "Echec de connexion n°{$link->errno} : {$link->error}";
        }
        else {
            return $link;
        }
    }
    
    function close_database_connection($link)
    {
        mysqli_close($link);
    }
    
    function is_user( $login, $password )
    {
        // faux par defauts
        $isuser = False ;
        $link = open_database_connection(); //connexion vers la bdd
        
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
                        $isuser = True;
                        
                    }
                    else {
                        echo "Mot de passe invalide";
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
        
        return $isuser;
    }
    
    function get_all_posts()
    {
        $link = open_database_connection();
        
        $resultall = mysqli_query($link,'SELECT `name` FROM `channel` INNER JOIN `userchannel` ON `channel`.`iduser` = `userchannel`.`iduser`');
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
        $result = mysqli_query($link, 'SELECT `data`, `date`, `comments`, `capteur_idcapteur` FROM `datalogger` ORDER BY `datalogger`.`date` DESC' );
        $post = mysqli_fetch_assoc($result);
        
        mysqli_free_result( $result);
        close_database_connection($link);
        
        return $post;
    }

?>