<?php
class InsertMetodo{
	public $metodo;
	public $campos;
	public $valores;
	
	public function __construct($campos, $valores, $metodo, $banco, $tabela)
	{
		$this->metodo = $metodo;
		$this->campos = $campos;
		$this->valores = $valores;
		
		$arquivo = "../OCP/".$this->metodo.".model.php";
		if (file_exists("$arquivo"))
		{
			//echo "$arquivo encontrado $valores ll<br>";
			include("$arquivo");
			$metodoAtual = new $this->metodo($this->campos, $this->valores, $banco, $tabela);
		}
			else{
				//echo "$arquivo não encontrado<br>";
			}
		
		
		
		//echo "<br>$this->metodo.model.php<br>";
	}	
}
?>