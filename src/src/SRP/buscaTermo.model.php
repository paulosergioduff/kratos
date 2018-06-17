<?php
class buscaTermoPorMetodo{
	public $metodo;
	public $termo;
	//public $valores;
	
	public function __construct($termo, $campos, $metodo, $banco, $tabela)
	{
		$this->metodo = $metodo; 
		$this->termo = $termo; 
		$this->campos = $campos; 
		$this->banco = $banco;  
		$this->tabela = $tabela; 
		
		$arquivo = "../OCP/".$metodo.".model.php";
		if (file_exists("$arquivo"))
		{
			//$arquivo = $arquivo."?linguagemId=php&palavra=com";
			//echo "$arquivo encontrado $valores ll<br>";
			include("$arquivo");
			$metodoAtual = new $metodo($termo, $campos, $banco, $tabela);
		}
			else{
				echo "$arquivo não encontrado<br>";
			}
		
		
		
		//echo "<br>$this->metodo.model.php<br>";
	}	
}

?>