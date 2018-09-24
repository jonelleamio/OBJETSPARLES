<?php
    $title= 'Objets Parles | Mes Chaines';
    $bodyClass = 'mes-chaines';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des chaines privées</h1>
</header>
<main id="page_content">
    <div id="wrap" >
        <div class="container">
            <div class="row align-items-center">
                <?php foreach($chaines as $chaine ) : ?>
                <div class="col-md-4">
                    <div class="panel panel-primary">
                        <div class="panel-heading ellipsis">
                            <a href="<?php echo $liensDuSite['uriChaine'].'?id='.$chaine['idchannel']; ?>">
                                <?php echo $chaine['name']; ?>
                            </a>
                            <form class="deleteForm" method="post" action="<?php echo ( "?id=".$chaine['idchannel'] ); ?>">
                                <input type="submit" name="deleteChannel" value="suppr" class="btn btn-outline-light text-light"/>
                            </form>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="channel_id">ID chaîne:</div>
                                <div class="channel_id">
                                    <b><?php echo $chaine['idchannel']; ?></b>
                                </div>
                            </div>
                            <p class="public_channel_description"><?php echo $chaine['comments']; ?></p>
                        </div>
                    </div>
                </div>
                <?php endforeach ?>
            </div>
        </div>
        <div class="add_channel">
            <a href="<?php echo $liensDuSite['uriCreateC']?>" class="btn btn-outline-primary button_add" title="création de chaîne">ajouter une chaîne</a>
        </div>
    </div>
</main>

<?php
    $content = ob_get_clean();
    include 'layout.php';
?>