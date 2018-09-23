<?php 

    switch ($uri) {
        case $liensDuSite['uriHome']:
            $prefixLink = '';
            break;
        case $liensDuSite['uriGUsers']:
        case $liensDuSite['uriGChaines']:
        case $liensDuSite['uriEUser']:
            $prefixLink = '../../';
            break;
        default:
            $prefixLink = '../';
        break;
    }
    $active = ' active"><span class="sr-only">(active)</span>';
?>
<nav class="navbar navbar-expand-lg <?php echo (($prefixLink == "") ? " sticky": "fixed" );?>-top main-nav">
    <div class="container d-flex flex-md-row">
        <div class="navbar-brand">
            <img src="<?php echo $prefixLink ?>img/navbrand.jpg" alt="LOGO OBJETS PARLES">
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav justify-content-center ml-auto">
                <li class="nav-item<?php echo ($uri == $liensDuSite['uriHome']) ? $active : '">'; ?>
                    <a class="nav-link" href="<?php echo $liensDuSite['uriHome']; ?>">Accueil</a>
                </li>
                <li class="nav-item<?php echo ($uri == $liensDuSite['uriDonation']) ? $active : '">'; ?>
                    <a class="nav-link" href="<?php echo $liensDuSite['uriDonation']; ?>">Donations</a>
                </li>
                <li class="nav-item<?php echo ($uri == $liensDuSite['uriChainePub']) ? $active : '">'; ?>
                    <a class="nav-link" href="<?php echo $liensDuSite['uriChainePub']; ?>">Chaînes Publiques</a>
                </li>
                <?php if (!isset($_SESSION['user'])) { // si l'utilisateur n'est pas connecter ?>
                <li class="nav-item<?php echo ($uri == $liensDuSite['uriInscrire']) ? $active : '">'; ?>
                    <a class="nav-link" href="<?php echo $liensDuSite['uriInscrire']; ?>">S'inscrire</a>
                </li>
                <li class="nav-item<?php echo ($uri == $liensDuSite['uriLogin']) ? $active : '">'; ?>
                    <a class="border-light nav-link" href="<?php echo $liensDuSite['uriLogin']; ?>">Se Connecter</a>
                </li>
                <?php } else { // si l'utilisateur est connecter?>
                <li class="nav-item<?php echo ($uri == $liensDuSite['uriMaChaine']) ? $active : '">'; ?>
                    <a class="nav-link" href="<?php echo $liensDuSite['uriMaChaine']; ?>">Mes Chaînes</a>
                </li>
                <li class="nav-item">
                    <a class="border-light nav-link" href="<?php echo $liensDuSite['uriLogout']; ?>">Se Déconnecter</a>
                </li>
                
                <?php } ?>

            </ul>
        </div>
    </div>
</nav>