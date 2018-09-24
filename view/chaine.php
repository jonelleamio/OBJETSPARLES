<?php
    $title= 'Objets Parles | Chaine';
    $bodyClass = 'chaine';
    ob_start();
?>
<header class="login_form">
    <?php require "menu.php"; ?>
    <h1>Liste des capteurs</h1>

</header>

<main id="page_content">
    <div id="wrap">
        <div class="container">
            <div class="row">





    <canvas id="all_capteur"></canvas>
    <script>                               var COLORS = [
                                                "#3e95cd",
                                                "#4dc9f6",
                                                "#f67019",
                                                "#f53794",
                                                "#537bc4",
                                                "#acc236",
                                                "#166a8f",
                                                "#00a950",
                                                "#58595b",
                                                "#8549ba"
                                            ];  
                                        </script>

                 <script>

                                    $ctx  = document.getElementById("all_capteur").getContext('2d');

                                    var config = {
                                        type: 'line',
                                        data: {
                                            labels: [
                                            <?php foreach( $capteurs as $capteur ) : ?>
                                                <?php $data = get_capteurs_data($capteur['idcapteur']); ?>

                                                    <?php foreach( $data as $date ) : ?>
                                                    '<?php echo date('H:i:s d/m/Y', strtotime($date['date'])); ?>',
                                                    <?php endforeach ?>
                                            <?php endforeach ?>
                                                
                                            ],
                                            datasets: [
                                                
                                                <?php foreach( $capteurs as $key=>$capteur ) : ?>
                                                <?php $data = get_capteurs_data($capteur['idcapteur']); ?>

                                                {
                                                data: [
                                                    <?php foreach( $data as $dat ) : ?>
                                                    <?php echo $dat['data']; ?>,
                                                    <?php endforeach ?>
                                                ],
                                                label:'<?php echo $capteur['name']; ?>',
                                                borderColor: COLORS[<?php echo $key ?>],
                                                backgroundColor: COLORS[<?php echo $key ?>],
                                                fill: false
                                            },
                                           
                                            <?php endforeach ?>
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


                                    function updateTypeDisplayLine(chart) {
                                        chart.config.type = 'line';
                                        chart.update();
                                    }

                                    function updateTypeDisplayBar(chart) {
                                        chart.config.type = 'bar';
                                        chart.update();
                                    }


                        </script>







                <script> var charts = new Object(); var DisplayType = new Object(); </script>
                <?php foreach( $capteurs as $capteur ) : ?>

                    <?php $data = get_capteurs_data($capteur['idcapteur']); ?>

                    <div class="col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading ellipsis">
                                <a href="<?php echo $liensDuSite['uriCapteur'].'?id='.$capteur['idcapteur']; ?>">
                                    <?php echo $capteur['name']; ?>
                                </a>
                                </div>

                                <canvas id='<?php echo $capteur['idcapteur']; ?>'></canvas>

                                <button id='<?php echo $capteur['idcapteur']; ?>' type="button" onclick="updateTypeDisplayLine(charts['<?php echo $capteur['name']; ?>']);" ><img src="../img/line.png"></button>
                                <button id='<?php echo $capteur['idcapteur']; ?>' type="button" onclick="updateTypeDisplayBar(charts['<?php echo $capteur['name']; ?>']);" ><img src="../img/bars.png"></button>
                            

                                <script>

                                    $ctx  = document.getElementById('<?php echo $capteur['idcapteur']; ?>').getContext('2d');
                                    var config = {
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

<<<<<<< HEAD
                

                        

                                    

=======
                                    function updateTypeDisplayHorizontalBar(chart) {
                                        chart.config.type = 'pie';
                                        chart.update();
                                    }
>>>>>>> d65c91982ee2e82782b8612e5a5afec40fe17644
                                </script>
                        </div>
                    </div>
                <?php endforeach ?>

            </div>
        </div>
        <div class="add_capteur">
            <a href="<?php echo $liensDuSite['uriCreateCapteur']."?chaine=".$_GET['id']?>" class="btn btn-outline-primary button_add" title="ajout d'un capteur">ajouter un capteur</a>
        </div>
    </div>


</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
