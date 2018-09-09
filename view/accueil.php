<?php
    $title= 'Objets Parles | Accueil';
    $bodyClass = 'page-accueil';
?>
<?php ob_start(); ?>
	<header>
		<?php require "menu.php"; ?>
		<section id="banner">
			<div class="container clearfix">
				<div class="float-sm-left">
					<h1>Objets Parles</h1>
					<p>Analyse et collecte les données
						<br />émis par les capteurs Arduino !</p>
				</div>
				<div class="float-sm-right">
					<h2>Platform Open-Source</h2>
					<p>Avec un super équipe et une grande communauté
						<br />qui sont la pour vous aider et vous accompagner
						<br />sur vos projets Arduino !</p>
				</div>
			</div>
		</section>
	</header>
	<main>
		<section id="arduino-button">
			<h2 class="sr-only">Utilisez Objets Parles pour vos projets maintenant !</h2>
			<a href="sinscrire.php" title="Commencer dès maintenant">
				<figure>
					<img src="img/arduino-button.png" alt="Arduino Board as Button">
				</figure>
			</a>
		</section>

		<section id="apropos" class="background-color-primary">
			<article class="container">
				<div class="row">
					<section class="col-sm-6">
						<h2>Graphes & Chartes</h2>
						<p>Des graphes, tableaux, chartes, nuages de points sur votre dashboard pour vous aider à mieux comprendre,
							analyser et
							explorer vos données !</p>
						<p>Vous pouvez aussi partager avec vos amis, collegues, groupes de projet ou tout simplement exporter en PDF ou
							CSV pour
							d’autres usages qui vous convient.</p>
					</section>
					<section class="col-sm-6">
						<figure>
							<img src="img/graphes-chartes.jpg" alt="ordinateur avec des graphes et chartes" class="img-fluid">
						</figure>
					</section>
				</div>
			</article>
			<article class="container">
				<div class="row">
					<section class="col-sm-6">
						<figure>
							<img src="img/temps-reel.jpg" alt="ordinateur avec des gens qui travaille" class="img-fluid">
						</figure>
					</section>
					<section class="col-sm-6">
						<h2>En temps réel !</h2>
						<p>Suivez le progrès de vos projets en temps réel !Vous n’auriez plus besoin de faire beaucoup de démarche afin
							de pouvoir
							extraire et analyser vos données.
						</p>
						<p>Avec notre plateform, gagnez du temps en seulement quelques cliques !</p>
					</section>
				</div>
			</article>
		</section>
	</main>
<?php $content = ob_get_clean(); ?>
<?php include 'layout.php'; ?>