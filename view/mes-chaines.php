<?php
    $title= 'Objets Parles | Mes Chaines';
    $bodyClass = 'mes-chaines';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des chaines publique</h1>
</header>
<main class="login_form" id="page_content">

<?php
    echo "<h2>Vous êtes ". $_SESSION['user']['fullName'] ."</h2>";
    if (!array_filter($chaines)) {
        echo "<p>Vous n'avez pas de chaines, veuillez appeler les administrateurs pour en créer un</p>";
    } else {
?>

    <ul>
        <?php foreach( $chaines as $chaine ) : ?>
        <li>
            <a href="<?php echo  $uriDestination.'?id='.$chaine['idchannel']; ?>">
            <?php echo $chaine['name']; ?>
            </a>
        </li>
        <?php endforeach ?>
    </ul>
</main>

<?php 
    }
    $content = ob_get_clean();
    include 'layout.php';
?>