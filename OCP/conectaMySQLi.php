<?php 

require_once "../kratosConfig.php";

$banco_sistema =  DATA_SYS;
$usuario_sistema =  USER_SYS;
$password_sistema =  PASSWORD_SYS;
$host_sistema =  HOST_SYS;


// Create connection
$conn = mysqli_connect($host_sistema, $usuario_sistema, $password_sistema, $banco_sistema);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

?>