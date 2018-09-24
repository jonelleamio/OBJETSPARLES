<?php
    $title= 'Objets Parles | Chaines Publiques';
    $bodyClass = 'chaines-publique';
    ob_start();
?>
<header class="title_privatelist">
    <?php require "menu.php"; ?>
    <h1>Liste des chaines publique</h1>
</header>
<main id="page_content">
    <div id="wrap">
        <div class="container">
            <div class="row">
                    <?php foreach($chaines as $chaine ) : ?>

                    <div class="col-md-4">
                        <div class="panel panel-primary">
                            <div class="panel-heading ellipsis">
                                <a href="<?php echo $liensDuSite['uriChaine'].'?id='.$chaine['idchannel']; ?>">
                                    <?php echo $chaine['name']; ?>
                                </a>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="channel_id">ID chaîne:</div>
                                    <div class="channel_id">
                                        <b><?php echo $chaine['idchannel']; ?></b>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 col-xs-6">Auteur:</div>
                                    <div class="col-sm-6 col-xs-6">
                                        <b class="ellipsis"><?php echo $chaine['username']; ?></b>
                                    </div>
                                </div>
                                <p class="public_channel_description"><?php echo $chaine['comments']; ?></p>
                                <hr>
                                <div>
                                    <?php $capteurs = get_capteurs($chaine['idchannel']); ?>
                                    <?php foreach($capteurs as $capteur ) : ?>
                                        <a href="<?php echo $liensDuSite['uriCapteur'].'?id='.$capteur['idcapteur']; ?>">
                                            <?php echo $capteur['name']; ?>
                                        </a>
                                        <?php echo ","; ?>
                                    <?php endforeach ?>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php endforeach ?>
                </div>
            </div>
        </div>
    </div>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
