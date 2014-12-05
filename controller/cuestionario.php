<?php
$mensaje="Mi primer examen";
$variables=array('mensaje'=>$mensaje,);
//require('Usuario.php');
//$usuario = new Usuario();
//$usuario->validar($user,$psw);
view('cuestionario',$variables);
echo"<title bgcolor=#FFFFFF>MI PRIMER EXAMEN</title>";
echo"<style  type='text/css'>
body {
font: normal 18px Lucida Grande, Verdana, 'Helvetica', Arial, 'Sans-serif';

}
}
</style>";
?>