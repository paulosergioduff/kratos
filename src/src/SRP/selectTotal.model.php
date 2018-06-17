<?php
class SelectTotalMetodo{
	public $metodo;
	public $tabela;
	
	public function __construct($tabela, $campo, $metodo, $banco)
	{
		$this->metodo = $metodo;
		$this->tabela = $tabela;
		$this->banco= $banco;
		$this->campo = $campo;
		

		$arquivo = "../OCP/".$this->metodo.".model.php";
		if (file_exists("$arquivo"))
		{
			//echo "$arquivo encontrado $valores ll<br>";
			include("$arquivo");
			$metodoAtual = new $this->metodo($this->tabela, $this->campo, $banco);
		}
			else{
				echo "$arquivo não encontrado<br>";
				$arquivo = "../DOC/classesTestes.php";
				$metodoAtual = new $this->metodo( $this->tabela, $banco);
			}
	}	
}
?>