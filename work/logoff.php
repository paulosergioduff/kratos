<?php 

session_start();


session_unset();

echo "Você saiu!";

$redirect = "index";
header("location:$redirect");





?>