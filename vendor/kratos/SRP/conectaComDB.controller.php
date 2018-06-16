<?php
class conectaComDB
{
				private $localhost;
				private $usuario;
				private $senha;
				public $banco;
				public function __construct($metodo, $banco)
				{
								$metodoUsado     = new $metodo;
								$this->localhost = "127.0.0.1";
								$this->usuario   = "root";
								$this->senha     = "";
								$metodoUsado->conectaPorMetodo($this->localhost, $this->usuario, $this->senha, $banco);
				}
}
?>