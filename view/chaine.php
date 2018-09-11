<?php
    $title= 'Objets Parles | Chaine';
    $bodyClass = 'chaine';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des capteurs</h1>
</header>
<main class="login_form" id="page_content">
    <ul>
        <?php foreach( $capteurs as $capteur ) : ?>
        <li>
            <a href="<?php echo '?id='.$capteur['idchannel']; ?>">
            <?php echo $capteur['name']; ?>
            </a>
        </li>
        <?php endforeach ?>
    </ul>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
