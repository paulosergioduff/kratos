<?php

$saidaXSS = "";

function filtroHTML($string){
	echo "<br>".$saidaXSS = htmlspecialchars($string);
}

$entradaXSS = "<b>Meu texto HTML</b>";
echo $entradaXSS;

filtroHTML($entradaXSS);

echo "<br>".$saidaXSS;


?>