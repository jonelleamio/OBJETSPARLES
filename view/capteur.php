<?php
    $title= 'Objets Parles | Capteur';
    $bodyClass = 'capteur';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des datas</h1>
</header>
<main id="page_content">
    <ul>
        <?php foreach( $capteurs as $capteur ) : ?>
            <?php echo $capteur['name']; ?>
        <div class="col-md-6">
            <div class="panel panel-primary">
                <div class="panel-heading ellipsis">

                </div>

                <canvas id='<?php echo $capteur['name']; ?>'></canvas>

                <button id='<?php echo $capteur['idcapteur']; ?>' type="button" onclick="updateTypeDisplayLine(charts['<?php echo $capteur['name']; ?>']);" ><img src="../img/line.png"></button>
                <button id='<?php echo $capteur['idcapteur']; ?>' type="button" onclick="updateTypeDisplayBar(charts['<?php echo $capteur['name']; ?>']);" ><img src="../img/bars.png"></button>

                <script>

                    $ctx  = document.getElementById('<?php echo $capteur['name']; ?>').getContext('2d');
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
                                label:'<?php echo $capteur['name']; ?>',
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
                    charts['<?php echo $capteur['name']; ?>'] = $chart;


                    function updateTypeDisplayLine(chart) {
                        chart.config.type = 'line';
                        chart.update();
                    }

                    function updateTypeDisplayBar(chart) {

                        chart.config.type = 'bar';
                        chart.update();
                    }

                </script>
            </div>
        </div>
        <?php endforeach ?>
    </ul>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
