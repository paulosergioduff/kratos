<?php 

session_start();


session_unset();

echo "Você saiu!";

$redirect = "index.php";
header("location:$redirect");





?>