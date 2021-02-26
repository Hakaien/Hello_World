<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TP Reponse Form&Fonction</title>
</head>

<body>
Bonjour, <?php echo htmlspecialchars($_POST['name']); ?>.
Tu as <?php echo (int)$_POST['age']; ?> ans.
En sélectionnant : <?php echo $_POST["radio"]; ?>
<?php var_dump($_POST)?>

<p><a href="TP-Form.php">Retour formulaire</a></p>
</body>