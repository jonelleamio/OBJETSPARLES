<?php
    $title= 'Objets Parles | Chaines Publiques';
    $bodyClass = 'chaines-publique';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des chaines publique</h1>
</header>
<main class="login_form" id="page_content">
    <ul>
        <?php foreach( $chaines as $chaine ) : ?>
        <li>
            <a href="<?php echo $uriDestination.'?id='.$chaine['idchannel']; ?>">
            <?php echo $chaine['name']; ?>
            </a>
        </li>
        <?php endforeach ?>
    </ul>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
