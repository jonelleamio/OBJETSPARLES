<?php
$connexion = new mysqli('localhost', 'root', '', 'objetsparles');
if ($connexion->connect_errno) {
    echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
} else {
    $sql = 'INSERT INTO `user` (`firstName`, `lastName`, `username`, `password`, `ADMIN`) VALUES (?, ?, ?, ?, ?)';
    if ($stmt = $connexion->prepare($sql)) {
        
        $stmt->bind_param('ssssi', $firstName, $lastName, $username, $hashpassword, $admin);
        $firstName    = 'Jonelle';
        $lastName     = 'Amio';
        $username     = 'jamio';
        $password     = 'root';
        $hashpassword = password_hash($password, PASSWORD_DEFAULT);
        $admin = '1';
        if ($stmt->execute()) {
                echo ("username : $firstName inseréééée <br/>");
        } else {
                //echo($stmt);
                echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
        }
    } else {
        echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
    }
    if ($stmt = $connexion->prepare($sql)) {
        
        $stmt->bind_param('ssssi', $firstName, $lastName, $username, $hashpassword, $admin);
        $firstName    = 'Mael';
        $lastName     = 'Giese';
        $username     = 'mgiese';
        $password     = '1000';
        $hashpassword = password_hash($password, PASSWORD_DEFAULT);
        $admin = '1';
        if ($stmt->execute()) {
                echo ("username : $firstName inseréééée <br/>");
        } else {
                echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
        }
    } else {
        echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
    }
    if ($stmt = $connexion->prepare($sql)) {
        
        $stmt->bind_param('ssssi', $firstName, $lastName, $username, $hashpassword, $admin);
        $firstName    = 'Yorik';
        $lastName     = 'Deroche';
        $username     = 'yderoche';
        $password     = 'root';
        $hashpassword = password_hash($password, PASSWORD_DEFAULT);
        $admin = '1';
        if ($stmt->execute()) {
                echo ("username : $firstName inseréééée <br/>");
        } else {
                echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
        }
    } else {
        echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
    }

    if ($stmt = $connexion->prepare($sql)) {
        for ($i=0; $i < 4; $i++) {
            $stmt->bind_param('ssssi', $firstName, $lastName, $username, $hashpassword, $admin);
            $firstName    = 'firstname'. $i;
            $lastName     = 'lastname'. $i;
            $username     = 'username'. $i;
            $password     = 'password'. $i;
            $hashpassword = password_hash($password, PASSWORD_DEFAULT);
            $admin = '0';
            if ($stmt->execute()) {
                    echo ("username : $firstName inseréééée <br/>");
            } else {
                    echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
            }
        }
    } else {
        echo ("Echec de connexion n°{$connexion->connect_errno} : {$connexion->connect_error}");
    }
}
?>