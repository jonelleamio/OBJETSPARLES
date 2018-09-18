<?php
    $title= 'Objets Parles | Admin';
    $bodyClass = 'admin';
    ob_start();
?>
<header class="admin">
    <?php require "menu.php"; ?>
    <h1>Admin</h1>
</header>
<main class="admin">
    <section class="container">
        <div class="card-deck">
            <div class="card img-fluid">
                <img class="card-img-top" src="../img/users.jpg" alt="Card image" style="width:100%">
                <div class="card-img-overlay">
                    <h4 class="card-title">Gerer les utilisateurs</h4>
                    <p class="card-text">Parce qu'ils sont con</p>
                    <a href="#" class="btn btn-primary">GERER</a>
                </div>
            </div>

            <div class="card img-fluid">
                <img class="card-img-top" src="../img/chaines.jpg" alt="Card image" style="width:100%">
                <div class="card-img-overlay">
                    <h4 class="card-title">Gerer les chaines</h4>
                    <p class="card-text">Parce que il faut s'en occuper</p>
                    <a href="#" class="btn btn-primary">GERER</a>
                </div>
            </div>
        </div>
    </section>

</main>

<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>