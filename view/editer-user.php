<?php
    $title= 'Objets Parles | Modifier | User';
    $bodyClass = 'login-login-form';
?>

<?php ob_start(); ?>
    <header class="login_form">
        <?php require "menu.php"; ?>
        <h1>Modifier le compte compte <?php echo $userInfo['username'] ?>
            <span class="sr-only"> Objets Parles</span> !</h1>
    </header>
    <main class="login_form" id="page_content">
        <a class="logo" href="../index.php" title="Objets Parles">
            <img class="img-fluid" src="../../img/footer-logo.jpg" alt="Objets Parles">
        </a>

        <form method="post" action="<?php echo ( $_SERVER['PHP_SELF'] ); ?>" id="form-add" name="new-user">
            <fieldset>
                <legend>Login : <?php echo $userInfo['username'] ?></legend>
                <div>
                    <label for="firstName">Prenom</label>
                    <input id="firstName" name="firstName" type="text" placeholder="Votre Prenom" value="<?php echo $userInfo['firstName'] ?>" size="24" required autofocus>
                </div>
                <div>
                    <label for="lastName">Nom</label>
                    <input id="lastName" name="lastName" type="text" placeholder="Votre Nom" value="<?php echo $userInfo['lastName'] ?>" size="24" required>
                </div>
                <div>
                    <label for="password">Nouveau mdp</label>
                    <input id="password" name="password" type="password" placeholder="Votre Mot de passe" size="24" required>
                </div>
                <?php echo (isset($error) ? "<p>$error</p>" : ""); ?>
            </fieldset>
            <fieldset class="tblFooters">
                <button name="updateUser" type="submit" value="updateUser"> Mettre à jour</button>
            </fieldset>
        </form>
    </main>
<div class="login_bg"><img src="../img/login-bg.jpg" alt="arduino Board" /></div>


<?php $content = ob_get_clean(); ?>

<?php include 'layout.php'; ?>