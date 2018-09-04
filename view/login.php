<?php 
    $title= 'Objets Parles | Connexion';
    $bodyClass = 'login-login-form';
?>

<?php ob_start(); ?>
<!--[if lte IE 9]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
  <![endif]-->

<header class="login_form">
    <nav class="navbar navbar-expand-lg fixed-top main-nav">
        <div class="container d-flex flex-md-row">
            <div class="navbar-brand">
                <img src="img/navbrand.jpg" alt="LOGO OBJETS PARLES">
            </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav justify-content-center ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">À Propos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="chaine-publique.php">Chaînes Publiques</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="donation.html">Donations</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="sinscrire.php">S'inscrire</a>
                    </li>
                    <li class="nav-item active">
                        <a class="border-light nav-link" href="se-connecter.php"><span class="sr-only">(active)</span>Se
                            Connecter</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <main class="login_form" id="page_content">
        <a class="logo" href="index.html" title="Objets Parles">
            <img class="img-fluid" src="img/footer-logo.jpg" alt="Objets Parles">
        </a>
        <form id="login" method="post" action="<?php echo $_SERVER[ 'PHP_SELF' ];?>" name="login_form">
            <fieldset>
                <legend>Connexion</legend>
                <div>
                    <label for="username">user: </label>
                    <input id="username" name="login" type="text" required autofocus>
                </div>
                <div>
                    <label for="password">mdp:</label>
                    <input id="password" name="mdp" type="password" required>
                </div>
            </fieldset>
            <fieldset class="tblFooters">
                <input type="submit" name="connect" value="se connecter">
            </fieldset>
        </form>
    </main>

    <?php $content = ob_get_clean(); ?>

    <?php include 'layout.php'; ?>