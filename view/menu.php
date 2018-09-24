<?php 

    switch ($uri) {
        case $liensDuSite['uriHome']:
            $prefixLink = '';
            break;
        case $liensDuSite['uriGUsers']:
        case $liensDuSite['uriGChaines']:
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
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText"
            aria-expanded="false" aria-label="Toggle navigation">
               <span class="bar"></span>
               <span class="bar"></span>
               <span class="bar"></span>
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
                <li class="nav-item dropdown">
                    <a class="border-light nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                        <?php echo $_SESSION['user']['fullName'] ?>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-item">
                            <a class="nav-link" href="<?php echo $liensDuSite['uriEUser']; ?>">Modifier</a>
                        </li>
                        <?php if($_SESSION['user']['isAdmin']){ ?>
                        <li class="dropdown-item">
                            <a class="nav-link" href="<?php echo $liensDuSite['uriAdmin']; ?>">Sudo Gerer</a>
                        </li>
                        <?php } ?>

                        <li class="dropdown-item">
                            <a class="nav-link" href="<?php echo $liensDuSite['uriLogout']; ?>">Se Déconnecter</a>
                        </li>
                    </ul>
                </li>
                <?php } ?>

            </ul>
        </div>
    </div>
</nav>