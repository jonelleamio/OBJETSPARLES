<?php
    $title= 'Objets Parles | Chaines Publique';
    $bodyClass = 'chaines-publique';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des chaines publique</h1>
</header>
<main class="login_form" id="page_content">
    <ul>
        <?php foreach( $posts as $post ) : ?>
        <li>
            <a href="<?php echo '?id='.$post['idchannel']; ?>">
            <?php echo $post['name']; ?>
            </a>
        </li>
        <?php endforeach ?>
    </ul>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
