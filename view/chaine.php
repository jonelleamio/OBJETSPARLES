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
    <table class="tab1">
        <tr>
            <th>Capteur</th><th>id</th><th>Data</th><th>comment</th>
        </tr>

        <?php foreach( $capteurs as $capteur ) : ?>
            <?php $data = get_capteurs_data($capteur['idcapteur']); ?>

            <tr>
                <th>
                    <li>
                        <a href="<?php echo '?id='.$capteur['idchannel']; ?>">
                            <?php echo $capteur['name']; ?>
                        </a>
                    </li>
                </th>

                <th><?php echo $capteur['idcapteur']?></th>

                <th>
                    <?php foreach( $data as $dat ) : ?>
                        <?php echo $dat['data']; ?>
                    <?php endforeach ?>
                <th>

                <th>
                    <?php echo $dat['comments']; ?>
                </th>

            </tr>
        <?php endforeach ?>
    </table>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
