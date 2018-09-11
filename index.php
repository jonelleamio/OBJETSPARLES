<?php

// charge et initialise les bibliothèques globales
require_once 'model.php';
require_once 'controllers.php';

// démarrage de la session
session_start();

// initialisation des chemins des différentes parties de l'application
$liensDuSite = [
    'uriHome' => '/OBJETSPARLES/index.php',
    'uriCapteurChaine' => '/OBJETSPARLES/index.php/chaine',
    'uriChainePub' => '/OBJETSPARLES/index.php/chaines-publiques',
    'uriMaChaine' => '/OBJETSPARLES/index.php/mes-chaines',
    'uriDonation' => '/OBJETSPARLES/index.php/donation',
    'uriInscrire' => '/OBJETSPARLES/index.php/inscrire',
    'uriLogin' => '/OBJETSPARLES/index.php/login',
    'uriLogout' => '/OBJETSPARLES/index.php/logout',
];

// récupération du nom de la page demandée
$uri = parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH);
$error = "";
// vérification utilisateur authentifié
if (!isset($_SESSION['user'])) {
    // si l'utilisateur demande d'etre connecter
    if (isset($_REQUEST['connect'])){
        //si pas connecté
        if(!is_user($_REQUEST['username'], $_REQUEST['password'])){
            if($error == ""){
                $error = "Login ou mot de passe invalide";
            }
        } else {
            header('Location: '.$liensDuSite['uriHome']);
        }
    }

    // si l'utilisateur demande de s'inscrire
    if (isset( $_REQUEST[ 'adduser' ] )){
        $error = add_user($_REQUEST[ 'firstName' ], $_REQUEST[ 'lastName' ], $_REQUEST[ 'username' ], $_REQUEST[ 'password' ]);
        if ($error == 0){
            header('Location: '.$liensDuSite['uriMaChaine']);
        } elseif ($error == 1) {
            $error = "Le login que vous avez choisi existe déjà !";
        }
    }
}

// route la requête en interne
if ($uri == $liensDuSite['uriHome']) {
    accueil_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriChainePub']){
    chainesPubliques_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriMaChaine']){
    //Si l'utilisateur n'est pas connecté --> page de connexion
    if(!isset($_SESSION['user'])){
        header('Location: '.$liensDuSite['uriLogin']);
    } else {
        mesChaines_action($liensDuSite, $uri);
    }
} elseif($uri == $liensDuSite['uriDonation']){
    donation_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriInscrire']){
    //Si l'utilisateur est connecté --> page d'accueil
    if(isset($_SESSION['user'])){
        header('Location: '.$liensDuSite['uriHome']);
    } else {
        inscrire_action($liensDuSite, $error, $uri);
    }
} elseif($uri == $liensDuSite['uriLogin']){
    //Si l'utilisateur est connecté --> page d'accueil
    if(isset($_SESSION['user'])){
        header('Location: '.$liensDuSite['uriHome']);
    } else {
        login_action($liensDuSite, $error, $uri);
    }
} elseif ($uri == $liensDuSite['uriLogout']) {
    // fermeture de la session et affichage de la page de connexion
    session_destroy();
    header('Location: '.$liensDuSite['uriLogin']);
} else {
    header('Location: /OBJETSPARLES/404.html');
}