<?php
   
    function open_database_connection()
    {        
        $connexion = new mysqli( 'localhost', 'root', '', 'objetsparles' ) or die("impossible de se connecter à la bdd");
        if ($connexion->errno) {
            echo "Echec de connexion n°{$connexion->errno} : {$connexion->error}";
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
        $sql='SELECT `password` FROM `user` WHERE `username` = ?';
        if ($stmt=$connexion->prepare($sql)) {
            $stmt->bind_param('s', $user);
            $user=$_REQUEST['login'];
            if ($stmt->execute()) {
                $stmt->bind_result($hash);
                while ($stmt->fetch()) {
                    if (password_verify($_REQUEST['mdp'], $hash)) {
                        $_SESSION['logged'] = true;
                        $isuser = true;
                    }
                    else {
                        echo "Mot de passe invalide";
                    }
                }
            }
            else {
                echo ("Echec de connexion n°{$connexion->errno} : {$connexion->error}");
            }
        }
        else {
            echo ("Echec de connexion n°{$connexion->errno} : {$connexion->error}");
        }
        $stmt->close();
        
        mysqli_free_result( $result );
        close_database_connection($link);
        
        return $isuser;
    }
    
    function get_all_posts()
    {
        $link = open_database_connection();
        
        $resultall = mysqli_query($link,'SELECT id, title FROM Post');
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