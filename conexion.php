<?php
$conexion=mysql_connect('localhost','root','')or die("error de host");
$base=mysql_select_db('cuestionariomvc',$conexion)or die("Error de base");
?>