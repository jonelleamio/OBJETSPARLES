<?php
    $title= 'Objets Parles | Chaine';
    $bodyClass = 'chaine';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des datas</h1>
</header>
<main">
    <ul>
        <?php foreach( $datas as $data ) : ?>
        <li>
            <a href="<?php echo $_SERVER['PHP_SELF'].'&data='.$data['idcapteur']; ?>">
            <?php echo $data['name']; ?>
            </a>
        </li>
        <?php endforeach ?>
    </ul>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
