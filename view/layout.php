<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>
        <?php echo $title; ?>
    </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- liens des favicons -->
    <!-- $prefixLink déclarer dans le menu.php -->
    <link rel="apple-touch-icon" sizes="180x180" href="<?php echo $prefixLink; ?>favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="<?php echo $prefixLink; ?>favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="<?php echo $prefixLink; ?>favicon/favicon-16x16.png">
    <link rel="manifest" href="<?php echo $prefixLink; ?>favicon/site.webmanifest">
    <link rel="mask-icon" href="<?php echo $prefixLink; ?>favicon/safari-pinned-tab.svg" color="#00aba9">
    <link rel="shortcut icon" href="<?php echo $prefixLink; ?>favicon/favicon.ico">
    <meta name="msapplication-TileColor" content="#00aba9">
    <meta name="msapplication-config" content="<?php echo $prefixLink; ?>favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <!-- liens css -->
    <link rel="stylesheet" href="<?php echo $prefixLink; ?>css/bootstrap.min.css">
    <link rel="stylesheet" href="<?php echo $prefixLink; ?>css/main.css">

    <!-- liens js -->
    <script src="<?php echo $prefixLink; ?>js/jquery-3.3.1.min.js"></script>
    <script src="<?php echo $prefixLink; ?>js/bootstrap.min.js"></script>
    <script src="<?php echo $prefixLink; ?>js/main.js"></script>
</head>
<body class="<?php echo $bodyClass; ?>">
    <!--[if lte IE 9]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
    <![endif]-->
    <?php echo $content; ?>
    <footer>
        <div class="container">
            <div class="row">
                <figure class="col-sm-6">
                    <img src="<?php echo $prefixLink; ?>img/footer-logo.jpg" alt="version long de logo" class="img-fluid">
                </figure>
                <section class="col-sm-6">
                    <p id="social-follow">Suivez Nous Sur :</p>
                    <ul>
                        <li>
                            <a class="border-light" href="facebook.com">F</a>
                        </li>
                        <li>
                            <a class="border-light" href="tweeter.com">T</a>
                        </li>
                        <li>
                            <a class="border-light" href="linkedin.com">In</a>
                        </li>
                    </ul>
                    <a class="border-light" href="contact.html">Contactez - Nous !</a>
                </section>
            </div>
        </div>
    </footer>
</body>

</html>