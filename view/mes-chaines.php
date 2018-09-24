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
            <?php
                /*echo "<b>Vous êtes connecté en tant que ". $_SESSION['user']['fullName'] ."</b>";*/
                if (!array_filter($chaines)) {
                    echo "<p>Vous n'avez pas de chaines, veuillez appeler les administrateurs pour en créer un</p>";
                } else {
            ?>
            <div class="row align-items-center">
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
    }
    $content = ob_get_clean();
    include 'layout.php';
?>