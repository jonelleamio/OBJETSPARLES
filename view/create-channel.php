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
                <legend>Création d'une chaîne</legend>
                <div>
                    <label for="channelName">Nom de la chaîne</label>
                    <input id="channelName" name="channelName" type="text" placeholder="Nom de la chaîne" size="24" required autofocus>
                </div>
                <div>
                    <label for="channelDescription">Description</label>
                    <input id="channelDescription" name="channelDescription" type="text" placeholder="Description" size="24" required>
                </div>
                <?php echo (isset($error) ? "<p>$error</p>" : ""); ?>
            </fieldset>
            <fieldset class="tblFooters">
                <button name="addchannel" type="submit" value="addchannel"> Ajouter la chaîne </button>
                <button name="reset" type="reset" value="reset"> Tout effacer</button>
            </fieldset>
        </form>
    </main>
    <div class="login_bg"><img src="../img/login-bg.jpg" alt="arduino Board" /></div>


<?php $content = ob_get_clean(); ?>

<?php include 'layout.php'; ?>