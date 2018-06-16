<?php
class deleteMetodo{
	public $metodo;
	public $id;
	public $tabela;
	
	public function __construct($id, $tabela, $metodo, $banco)
	{
		$this->metodo = $metodo;
		$this->id = $id;
		$this->tabela = $tabela;
		
		$arquivo = "../OCP/".$this->metodo.".model.php";
		if (file_exists("$arquivo"))
		{
			//echo "$arquivo encontrado $valores ll<br>";
			include("$arquivo");
			$metodoAtual = new $this->metodo($this->id, $this->tabela, $banco, $tabela);
		}
			else{
				echo "$arquivo não encontrado<br>";
				$arquivo = "../DOC/classesTestes.php";
				$metodoAtual = new $this->metodo($this->id, $this->tabela, $banco, $tabela);
			}
		
			//echo "<br>$this->metodo.model.php<br>";	
	}	
}
?>