<?php

class PDOconecta
{
	private $servidor;
	private $usuario;
	private $senha;
	private $banco;
	
				public function conectaPorMetodo($servidor, $usuario, $senha, $banco)
				{
					$his->servidor = $servidor;
					$this->usuario = $usuario;
					$this->senha   = $senha;
					$this->banco   = $banco;
					$pdo = new PDO("mysql:host=$this->servidor;dbname=$this->banco", $this->usuario, $this->senha);
				}	
}

?>