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

            <li>
                <a href="<?php echo '?id='.$capteur['idchannel']; ?>">
                    <?php echo $capteur['name']; ?>
                </a>
            </li>

            <canvas id="line-chart" width="800" height="450"></canvas>
            <script>
                new Chart(document.getElementById("line-chart"), {
                    type: 'line',
                    data: {
                        labels: [
                            <?php foreach( $data as $date ) : ?>
                            '<?php echo date('H:i:s d/m/Y', strtotime($date['date'])); ?>',
                            <?php endforeach ?>
                        ],
                        datasets: [{
                            data: [
                                <?php foreach( $data     as $dat ) : ?>
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
                            text: 'Donnée du capteur'
                        }
                    }
                });
            </script>
        <?php endforeach ?>
</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>
