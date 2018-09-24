<?php
    $title= 'Objets Parles | Capteur';
    $bodyClass = 'capteur';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des datas</h1>
</header>
<main class = "" id="page_content">

    <script> var charts = new Object(); var DisplayType = new Object(); </script>
    <?php $capteur = get_capteur($id); ?>
    <?php foreach( $capteur as $cap ) : ?>

    <ul>
        <div class="col-md-6">
            <div class="panel panel-primary">
                <div class="panel-heading ellipsis">
                    <a href="<?php echo $liensDuSite['uriCapteur'].'?id='.$cap['idcapteur']; ?>">
                        <?php echo $cap['name']; ?>
                    </a>
                </div>

                <canvas id='<?php echo $cap['name']; ?>'></canvas>
                <button id='<?php echo $cap['idcapteur']; ?>' type="button" onclick="updateTypeDisplayLine(charts['<?php echo $cap['name']; ?>']);" ><img src="../img/line.png"></button>
                <button id='<?php echo $cap['idcapteur']; ?>' type="button" onclick="updateTypeDisplayBar(charts['<?php echo $cap['name']; ?>']);" ><img src="../img/bars.png"></button>

                <script>

                    $ctx  = document.getElementById('<?php echo $cap['name']; ?>').getContext('2d');

                    var config = {
                        type: 'line',
                        data: {
                            labels: [
                                <?php foreach( $datas as $date ) : ?>
                                '<?php echo date('H:i:s d/m/Y', strtotime($date['date'])); ?>',
                                <?php endforeach ?>
                            ],
                            datasets: [{
                                data: [
                                    <?php foreach( $datas as $data ) : ?>
                                    <?php echo $data['data']; ?>,
                                    <?php endforeach ?>
                                ],
                                label:'<?php echo $cap['name']; ?>',
                                borderColor: "#3e95cd",
                                fill: false
                            }
                            ]
                        },
                        options: {
                            responsive: true,
                            title: {
                                display: true,
                            },
                            hover: {
                                mode: 'nearest',
                                intersect: true
                            },
                            scales: {
                                xAxes: [{
                                    display: true,
                                    scaleLabel: {
                                        display: true,
                                    }
                                }],
                                yAxes: [{
                                    display: true,
                                    scaleLabel: {
                                        display: true,
                                    }
                                }]
                            }
                        }

                    };

                    $chart = new Chart($ctx, config);
                    charts['<?php echo $cap['name']; ?>'] = $chart;


                    function updateTypeDisplayLine(chart) {
                        chart.config.type = 'line';
                        chart.update();
                    }

                    function updateTypeDisplayBar(chart) {

                        chart.config.type = 'bar';
                        chart.update();
                    }

                </script>
                <?php endforeach ?>
            </div>
        </div>
    </ul>
</main>


<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
