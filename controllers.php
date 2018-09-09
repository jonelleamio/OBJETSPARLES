<?php
    function accueil_action($liensDuSite, $uri)
    {
        require 'view/accueil.php';
    }
    
    function chainePublique_action($liensDuSite, $uri)
    {
        $posts = get_public_chaine();
        require 'view/chaine-publique.php';
    }
    
    function maChaine_action($liensDuSite, $uri)
    {
        $posts = get_public_chaine();
        require 'view/chaine-publique.php';
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
    
    function blog_action($liensDuSite, $uri)
    {
        require 'view/blog.php';
    }
    
    function post_action($liensDuSite, $uri)
    {
        require 'view/post.php';
    }
?>
