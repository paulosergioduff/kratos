<?php

include("../SRP/exibirJSON.view.php");

class templateDemo extends ExibirJSON
{
	public function __construct()
	{
		$this->preCod = "<hr>"; // HTML exibida antes do registro
		$this->posCod = "<hr>"; // HTML exibida no final do registro
		$this->inicio = "<i>"; // HTMLs inicio, meio e fim, configuram a estrutura que os dados receberão
		$this->meio   = "</i> - <button>";
		$this->fim    = "</button><br>";
	}
	
}

$exibirJSON         = new templateDemo;
$campos             = array(  // Declara os campos serão capturados do json
				'nome',
				'idade',
				'email',
				'profissao'
);
$verCampoComo       = array( // Descreve como esses campos serão exibidos. Cuidado para ter a mesma quantidade de itens de $campos
				'Nombre :',
				'Idade :',
				'E-mail :',
				'Ocupation :'
);

$exibirJSON->origem = 'http://localhost/jasonSOLID/DOC/seu-json.json';
$origem             = $exibirJSON->origem;
$exibirJSON->imprimirFonte($origem, $campos, $verCampoComo, 'usuarios');
$exibirJSON->imprimirFonte($origem, $campos, $verCampoComo, 'tabela2');

echo "<h1>Teste</h1>"

?>