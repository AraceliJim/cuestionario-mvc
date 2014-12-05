<?php
$mensaje="Iniciar Sesión";
$variables=array('mensaje'=>$mensaje);
//require('Usuario.php');
//$usuario = new Usuario();
//$usuario->validar($user,$psw);
view('login',$variables);
?>