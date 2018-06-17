<?php
class UpdateMetodo{
	public $metodo;
	public $campos;
	public $valores;
	public $banco;
	
	public function __construct($id, $campo, $novoValor, $metodo, $tabela,$banco)
	{
		$this->metodo = $metodo;
		$this->id = $id;
		$this->valores = $novoValor;
		$this->campo = $campo;
		$this->banco = $banco;

			$arquivo = "../OCP/".$this->metodo.".model.php";
		if (file_exists("$arquivo"))
		{
			//echo "$arquivo encontrado $valores ll $this->id, $this->campo, $this->valores, $tabela, $banco<br>";
			include("$arquivo");
			$metodoAtual = new $this->metodo($this->id, $this->campo, $this->valores, $tabela, $banco);
		}
			else{
				echo "$arquivo não encontrado<br>";
				$arquivo = "../DOC/classesTestes.php";
				$metodoAtual = new $this->metodo($this->id, $this->tabela, $this->campo, $banco, $tabela);
			}	
	}	
}
?>