<?php
    function accueil_action($liensDuSite, $uri)
    {
        require 'view/accueil.php';
    }

    function gerer_users($liensDuSite, $uri)
    {
        $users = get_users();
        require 'view/gerer-users.php';
    }
    
    function editer_user($liensDuSite, $uri)
    {
        $id = $_GET['id'];
        // verifie si l'utilisateur est l'admin ou celui qu'on demande a etre modifier
        if ($_SESSION['user']['isAdmin'] || $_SESSION['user']['id'] == $id) {
            $userInfo = get_user_info($id);
            require 'view/editer-user.php';
        } else {
            header('Location: ' . $liensDuSite['uriHome']);
        }
    }

    function gerer_chaines($liensDuSite, $uri)
    {
        $chaines = get_chaines();
        require 'view/gerer-chaines.php';
    }

    function  admin_action($liensDuSite, $uri, $uriGUsers, $uriGChaines)
    {
        require 'view/admin.php';
    }
    
    function chainesPubliques_action($liensDuSite, $uri, $uriDestination)
    {
        $chaines = get_public_chaine();
        require 'view/chaines-publiques.php';
    }
    
    function mesChaines_action($liensDuSite, $uri, $uriDestination)
    {
        $chaines = get_mes_chaines();
        require 'view/mes-chaines.php';
    }
    
    function chaine_action($liensDuSite, $uri)
    {
        $capteurs = get_capteurs(2);
        require 'view/chaine.php';
    }

    function donation_action($liensDuSite, $uri)
    {
        require 'view/donation.php';
    }
    
    function inscrire_action($liensDuSite, $error, $uri)
    {
        require 'view/inscrire.php';
    }
    
    function login_action($liensDuSite, $error, $uri)
    {
        require 'view/login.php';
    }
?>
