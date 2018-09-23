<?php
    $title= 'Objets Parles | Admin';
    $bodyClass = 'admin';
    ob_start();
?>
<header class="admin">
    <?php require "menu.php"; ?>
    <h1>Admin</h1>
</header>
<main class="container">
    <table class="table">
        <thead class="thead-dark">
            <tr>
                <th>Nom</th>
                <th>Public</th>
                <th>Auteur</th>
                <th>Description</th>
                <th>Editer</th>
                <th>Supprimer</th>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($chaines as $chaine) { ?>
            <tr>
                <td>
                    <?php echo $chaine['name']?>
                </td>
                <td>
                    <?php echo $chaine['public']?>
                </td>
                <td>
                    <?php echo $chaine['username']?>
                </td>
                <td>
                    <?php echo $chaine['comments']?>
                </td>
                <td>
                    <form method="post" action="<?php echo ( " ?id=".$chaine['idchannel'] ); ?>">
                        <input type="submit" name="edit" value="M" />
                    </form>
                </td>
                <td>
                    <form method="post" action="<?php echo ( " ?id=".$chaine['idchannel'] ); ?>">
                        <input type="submit" name="delete" value="X" />
                    </form>
                </td>
            </tr>
            <?php } ?>
        </tbody>
        </table>
</main>
<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>