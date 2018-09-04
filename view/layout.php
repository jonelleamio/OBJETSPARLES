<!doctype html>
<html class="no-js" lang="fr">

<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title><?php echo $title ?></title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- liens des favicons -->
	<link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
	<link rel="manifest" href="favicon/site.webmanifest">
	<link rel="mask-icon" href="favicon/safari-pinned-tab.svg" color="#00aba9">
	<link rel="shortcut icon" href="favicon/favicon.ico">
	<meta name="msapplication-TileColor" content="#00aba9">
	<meta name="msapplication-config" content="favicon/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">

	<!-- liens css -->
	<link rel="stylesheet" href="css/normalize.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
 <body class="<?php echo $bodyClass ?>">
    <p>
    <?php
        if( isset($error) && $error !=''){
            switch( $error ) {
                case 'not connected':
                    echo 'Veuillez svp vous authentifier';
                    break;
                case 'bad login/pwd':
                    echo 'Erreur de login et/ou de mot de passe';
                    break;
            }
        }
        elseif( isset($login) && $login!='' )
        {
            echo 'Connecté en tant que '.$login ;
            echo ' <a href="'.$logoutUri.'">Déconnexion</a>';
        }
    ?>
    </p>
    <?php echo $content; ?>
	<footer>
		<div class="container">
			<div class="row">
				<figure class="col-sm-6">
					<img src="img/footer-logo.jpg" alt="version long de logo" class="img-fluid">
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

	<script src="js/vendor/modernizr-3.6.0.min.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/vendor/jquery-3.3.1.min.js"></script>
	<script type="js/Popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
