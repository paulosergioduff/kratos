<?php

session_start();

echo "<br>Token :".$_REQUEST['_token'];
echo "<br>Sessão: ".$_SESSION['_token'];


if (isset($_SESSION['_token'])) {
	echo "<br>A sessão já existe";
	// Verifica se token coincide com a sessao
	if ($_SESSION['_token'] != $_REQUEST['_token']) {
			echo "<br><b>O Token não foi autorizado</b>";
			unset($_SESSION['_token']);
}
	else
	{
		echo "<br>A sessão é nova";
		unset($_SESSION['_token']);



		}
	}

?>