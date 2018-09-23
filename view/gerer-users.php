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
                <th>Firstname</th>
                <th>Lastname</th>
                <th>Username</th>
                <th>ADMIN</th>
                <th>Modifier</th>
                <th>Supprimer</th>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($users as $user) { ?>
            <tr>
                <td>
                    <?php echo $user['firstName']?>
                </td>
                <td>
                    <?php echo $user['lastName']?>
                </td>
                <td>
                    <?php echo $user['username']?>
                </td>
                <td>
                    <?php echo $user['ADMIN']?>
                </td>
                <td>
                    <form method="post" action="<?php echo ( " ?id=".$user['iduser'] ); ?>">
                        <input type="submit" name="edit" value="M" />
                    </form>
                </td>
                <td>
                    <form id="deleteForm" method="post" action="<?php echo ( " ?id=".$user['iduser'] ); ?>">
                        <input type="submit" name="delete" value="X" />
                    </form>
                </td>
            </tr>
            <?php
        }
        ?>
        </tbody>
    </table>
</main>
<?php 
    $content = ob_get_clean();
    include 'layout.php';
?>