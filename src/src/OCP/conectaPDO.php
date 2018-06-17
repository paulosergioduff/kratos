<?php

//$user = 'root';
//$senha = 'root';

require_once "../kratosConfig.php";

$banco_sistema =  DATA_SYS;
$usuario_sistema =  USER_SYS;
$password_sistema =  PASSWORD_SYS;
$host_sistema =  HOST_SYS;

$pdo = new PDO("mysql:host=$host_sistema;dbname=$banco_sistema", $usuario_sistema, $password_sistema);

?>
