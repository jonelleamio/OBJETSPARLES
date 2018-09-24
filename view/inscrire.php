<?php
    $title= 'Objets Parles | S\'Inscrire';
    $bodyClass = 'login-login-form';
?>

<?php ob_start(); ?>
    <header class="login_form">
        <?php require "menu.php"; ?>
        <h1>Inscrivez-vous
            <span class="sr-only">à Objets Parles</span> !</h1>
    </header>
    <main class="login_form" id="page_content">
        <a class="logo" href="../index.php" title="Objets Parles">
            <img class="img-fluid" src="../img/footer-logo.jpg" alt="Objets Parles">
        </a>

        <form method="post" action="<?php echo ( $_SERVER['PHP_SELF'] ); ?>" id="form-add" name="new-user">
            <fieldset>
                <legend>Inscription</legend>
                <div>
                    <label for="firstName">Prenom</label>
                    <input id="firstName" name="firstName" type="text" placeholder="Votre Prenom" size="24" required autofocus>
                </div>
                <div>
                    <label for="lastName">Nom</label>
                    <input id="lastName" name="lastName" type="text" placeholder="Votre Nom" size="24" required>
                </div>
                <div>
                    <label for="username">Login</label>
                    <input id="username" name="username" type="text" placeholder="Votre login" size="24" required>
                </div>
                <div>
                    <label for="password">Mot de passe</label>
                    <input id="password" name="password" type="password" placeholder="Votre Mot de passe" size="24" required>
                </div>
                <?php echo (isset($error) ? "<p>$error</p>" : ""); ?>
            </fieldset>
            <fieldset class="tblFooters">
                <button name="adduser" type="submit" value="adduser"> S'inscrire !</button>
                <button name="reset" type="reset" value="reset"> Tout effacer</button>
            </fieldset>
        </form>
    </main>
<div class="login_bg"><img src="../img/login-bg.jpg" alt="arduino Board" /></div>


<?php $content = ob_get_clean(); ?>

<?php include 'layout.php'; ?>