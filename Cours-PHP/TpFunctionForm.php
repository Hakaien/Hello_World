<?php

/*
** Function    : form_login_member
** Input      : aucun pour l'instant
** Output      : aucun
** Description    : création formulaire par fonction
** Creator    : Haka
** Date        : 21/01/2001
*/ 

function form_login_member($action, $login_def, $sub_name, $reset_name, $login_txt, $pass_txt)
{
  echo '<table>';
  echo '<form action="'.$action.'" method="post" name="login_form">';
  echo '<tr>';
  echo '<td>'.$login_txt.'</td>';
  echo '<td><input type="text" name="login" value="'.$login_def.'" 
size="20" maxlength="42"></td>';
  echo '</tr>';
  echo '<tr>';
  echo '<td>'.$pass_txt.'</td>';
  echo '<td><input type="password" name="pass" size="20" maxlenght="12"></td>';
  echo '</tr>';
  echo '<tr>';
  echo '<td>';
  echo '<input type="submit" name="validate" value="'.$sub_name.'">';
  echo '<input type="reset" name="reset" value="'.$reset_name.'">';
  echo '</td>';
  echo '</tr>';
  echo '</form>';
  echo '</table>';
}

?>

<!-- Morcellement de la fonction -->

<?php 
/*
** Functions    : forms(form_text/form_date/form_pwd/form_submit/form_reset)
** Input      : aucun pour l'instant
** Output      : aucun
** Description    : morcellement en fonctions éparsses d'un formulaire
** Creator    : Haka
** Date        : 21/01/2001
*/

function form_text($input_label, $input_ID, $input_name)
{
    echo '<label for="'.$input_name.'"><strong>'.$input_label.'</strong></label>';
    echo '<input id="'.$input_ID.'" name="'.$input_name.'" type="text"><br />';
}
?>

<?php
function form_pwd() 
{
   echo '<label for="pwd"><strong>Password</strong></label>';
   echo '<input id="inputPwd" name="pwd" type="password"><br />';
}

?>