<?php

$usuario = USER_SYS;
$senha = PASSWORD_SYS;
$host = HOST_SYS;

$pdo = new PDO("mysql:host=$host;dbname=$banco", "$usuario", "$senha");

?>
