<?php

// charge et initialise les bibliothèques globales
require_once 'model.php';
require_once 'controllers.php';

// démarrage de la session
session_start();

// initialisation des chemins des différentes parties de l'application
$liensDuSite = [
    'uriHome' => '/OBJETSPARLES/index.php',
    'uriChainePub' => '/OBJETSPARLES/index.php/chaine-publique',
    'uriMaChaine' => '/OBJETSPARLES/index.php/ma-chaine',
    'uriDonation' => '/OBJETSPARLES/index.php/donation',
    'uriInscrire' => '/OBJETSPARLES/index.php/inscrire',
    'uriLogin' => '/OBJETSPARLES/index.php/login',
    'uriBlog' => '/OBJETSPARLES/index.php/blog',
    'uriPost' => '/OBJETSPARLES/index.php/post',
    'uriLogout' => '/OBJETSPARLES/index.php/logout',
];

// récupération du nom de la page demandée
$uri = parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH);
$error = "";
// vérification utilisateur authentifié
if (!isset($_SESSION['user'])) {
    // si l'utilisateur demande d'etre connecter
    //echo("not connected");
    if (isset($_REQUEST['connect'])){
        //si pas connecté
        if(!is_user($_REQUEST['username'], $_REQUEST['password'])){
            if($error == ""){
                $error = "Login ou mot de passe invalide";
            }
        } else {
            $uri = $liensDuSite['uriHome'];
        }
    }
}


// route la requête en interne
if ($uri == $liensDuSite['uriHome']) {
    accueil_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriChainePub']){
    chainePublique_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriMaChaine']){
    maChaine_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriDonation']){
    donation_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriInscrire']){
    inscrire_action($liensDuSite, $uri);
} elseif($uri == $liensDuSite['uriLogin']){
    login_action($liensDuSite, $error, $uri);
} elseif ($uri == $liensDuSite['uriPost'] && isset($_GET['id'])) {
    post_action($liensDuSite, $uri);
} elseif ($uri == $liensDuSite['uriLogout']) {
    // fermeture de la session et affichage de la page de connexion
    session_destroy();
    login_action($liensDuSite, $error, $uri);
} else {
    header('Status: 404 Not Found');
    echo '<html><body><h1>My Page Not Found</h1></body></html>';
}

?>
