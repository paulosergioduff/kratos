<?php
class SelectPorIdMetodo{
	public $metodo;
	public $id;
	public $tabela;
	
	public function __construct($id, $tabela, $campo, $metodo, $banco)
	{
		$this->metodo = $metodo;
		$this->id = $id;
		$this->tabela = $tabela;
		$this->campo = $campo;

		$arquivo = "../OCP/".$this->metodo.".model.php";
		if (file_exists("$arquivo"))
		{
			//echo "$arquivo encontrado $valores ll<br>";
			include("$arquivo");
			$metodoAtual = new $this->metodo($this->id, $this->tabela, $this->campo, $banco, $tabela);
		}
			else{
				echo "$arquivo não encontrado<br>";
				$arquivo = "../DOC/classesTestes.php";
				$metodoAtual = new $this->metodo($this->id, $this->tabela, $this->campo, $banco, $tabela);
			}
		
			//echo "<br>$this->metodo.model.php<br>";	
	}	
}
?>