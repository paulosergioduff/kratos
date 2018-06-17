<?php
include("../SRP/conectaComDB.controller.php");
include("../OCP/PDOconecta.model.php");

class PDOTeste // Para testes
{
				function __construct()
				{
								echo "Classe PDO teste reconhecida<br>";
				}
				public function conectaPorMetodo($localhost, $usuario, $senha, $banco)
				{
								echo "<br>Método conectaPorMetodo reconhecido<BR> Parametros: $localhost - $usuario - $senha - $banco<br>";
				}
				public function metodoTeste()
				{
					echo "<br><b>Metodo testado</b></br>";
				}
}


$conectar = new conectaComDB('PDOconecta', 'codebrain');
?>