<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TP Formulaire&fonction</title>
</head>

<body>
    <fieldset>
        <p>Complétez</p>
        <form action="TpReponseForm.php" method="POST">
            <label for="name"><strong>Nom</strong></label>
            <input id="inputName" name="name" type="text"><br />
            <label for="age"><strong>Age</strong></label>
            <input id="inputAge" name="age" type="text"><br />
            <label for="radio"><strong>Abonné</strong></label>
            <input id="inputRadio" name="radio" type="radio" value="abonnement"><br />
            <input type="submit" value="Envoi">
            <input type="reset" value="Effacer"><br />
        </form>
    </fieldset>

    <h2>Fonctionnement via une implantation en fonction de formulaire</h2>
    <?php 
    
    include_once ("TpFunctionForm.php");
    $action     = "TpReponseForm.php";
    $login_def  = "Ici votre login";
    $sub_name   = "Envoyer";
    $reset_name = "Annuler la saisie";
    $login_txt  = "Votre login :";
    $pass_txt   = "Votre password :";
    
    form_login_member($action, $login_def, $sub_name, $reset_name, $login_txt, $pass_txt);
    ?>

    <hr />
    <h2>Traitement en morceaux</h2>

    <?php 
// include ("TpFunctionForm.php"); <= include_once permet d'éviter la répétition de l'include.
    $input_label = "Votre nom";
    $input_ID = "nameId";
    $banane = "name";

    form_text($input_label, $input_ID, $banane);
    
    $input_label = "Votre prénom";
    $input_ID = "firstnameId";
    $banane = "firstname";

    form_text($input_label, $input_ID, $banane);

    form_pwd();

// Mise en page modifiable en php par :
//     ajout echo 'html_code' pour reprendre l'archi type
//     Mais peut utile dans la pratique.
//     Cf => Archi MVC

    ?>


</body>

</html>