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


        <?php foreach( $capteurs as $capteur ) : ?>
            <?php $data = get_capteurs_data($capteur['idcapteur']); ?>
            <canvas id="bar-chart" width="800" height="450"></canvas>

            <li>
                <a href="<?php echo '?id='.$capteur['idchannel']; ?>">
                            <?php echo $capteur['name']; ?>
                </a>
            </li>

                <?php echo $capteur['idcapteur']?>

                <?php foreach( $data as $dat ) : ?>
                        <?php echo $dat['data']; ?>
                <?php endforeach ?>

                    <?php echo $dat['comments']; ?>

        <?php endforeach ?>

</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
