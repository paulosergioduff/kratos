<?php 

session_start();

$_SESSION['status'] = 'logado';


echo "<br>".$_SESSION['status'];

//unset($_SESSION['status']);
session_unset();

echo "<br>".$_SESSION['status'];





?>