<?php

session_start();

$_SESSION['status'] = 'logado';

$hostnamex = gethostbyaddr($_SERVER['REMOTE_ADDR']);
$ip = getenv("REMOTE_ADDR");
$dia       = date("d");
$mes       = date("m");
$ano       = date("y");
$hora      = date("H");
$minuto    = date("i");
$segundo   = date("s");
$protocolo = $hostnamex . $dia . $mes . $ano . $ip;

echo "<br>".$protocolo;
echo "<br>".$_SESSION['status'];

//unset($_SESSION['status']);
//session_unset();

echo "<br>".$_SESSION['status'];


?>