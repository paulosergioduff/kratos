<?php 

$stringMaliciosa = "sfsdf' OR 1=1 #";

$exemplo = "SELECT * FROM usuarios WHERE email = '$stringMaliciosa' AND senha = senha'";

echo "<p>addslashes off: $exemplo";

$novo = addslashes($exemplo);

echo "<p>addslashes on: $novo";






?>