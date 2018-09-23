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
        $capteurs = get_capteurs($_GET['id']);
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
