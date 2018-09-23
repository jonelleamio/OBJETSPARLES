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
    <div id="wrap">
        <div class="container">
            <div class="row">
                <?php foreach( $capteurs as $capteur ) : ?>
                    <?php $data = get_capteurs_data($capteur['idcapteur']); ?>
                    <div class="col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading ellipsis">
                                <a href="<?php echo '?id='.$capteur['idcapteur']; ?>">
                                    <?php echo $capteur['name']; ?>
                                </a>
                            </div>
                    <canvas id='<?php echo $capteur['name']; ?>'></canvas>
                    <script>

                        new Chart(document.getElementById('<?php echo $capteur['name']; ?>'), {
                            type: 'line',
                            data: {
                                labels: [
                                    <?php foreach( $data as $date ) : ?>
                                    '<?php echo date('H:i:s d/m/Y', strtotime($date['date'])); ?>',
                                    <?php endforeach ?>
                                ],
                                datasets: [{
                                    data: [
                                        <?php foreach( $data as $dat ) : ?>
                                        <?php echo $dat['data']; ?>,
                                        <?php endforeach ?>
                                    ],
                                    label:'<?php echo $capteur['name']; ?>',
                                    borderColor: "#3e95cd",
                                    fill: false
                                }
                                ]
                            },
                            options: {
                                title: {
                                    display: true,
                                }
                            }
                        });
                    </script>
                </div>

                    </div>
                <?php endforeach ?>
            </div>
        </div>
    </div>

</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
