<?php
    $title= 'Objets Parles | Connexion';
    $bodyClass = 'login-login-form';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Connectez-vous <span class="sr-only">à Objets Parles</span> !</h1>
</header>
<main class="login_form" id="page_content">
    <a class="logo" href="index.html" title="Objets Parles">
        <img class="img-fluid" src="../img/footer-logo.jpg" alt="Objets Parles">
    </a>
    <form id="login" method="post" action="<?php echo $_SERVER['PHP_SELF'];?>" name="login_form">
        <fieldset>
            <legend>Connexion</legend>
            <div>
                <label for="username">user: </label>
                <input id="username" name="username" type="text" required autofocus>
            </div>
            <div>
                <label for="password">mdp:</label>
                <input id="password" name="password" type="password" required>
            </div>
            <?php echo (isset($error) ? "<p>$error</p>" : ""); ?>
        </fieldset>
        <fieldset class="tblFooters">
            <input type="submit" name="connect" value="se connecter">
        </fieldset>
    </form>
</main>
<div class="login_bg"><img src="../img/login-bg.jpg" alt="arduino Board" /></div>


<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>