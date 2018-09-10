<?php
    function accueil_action($liensDuSite, $uri)
    {
        require 'view/accueil.php';
    }
    
    function chainesPubliques_action($liensDuSite, $uri)
    {
        $chaines = get_public_chaine();
        require 'view/chaines-publiques.php';
    }
    
    function mesChaines_action($liensDuSite, $uri)
    {
        $chaines = get_mes_chaines();
        require 'view/mes-chaines.php';
    }
    
    function donation_action($liensDuSite, $uri)
    {
        require 'view/donation.php';
    }
    
    function inscrire_action($liensDuSite, $uri)
    {
        require 'view/inscrire.php';
    }
    
    function login_action($liensDuSite, $error, $uri)
    {
        require 'view/login.php';
    }
?>
