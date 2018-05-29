<?php
class ExibirJSON
{
				public $origem;
				protected $inicio;
				public $meio;
				public $fim;
				public $preCod;
				public $posCod;
				public function imprimirFonte($arquivo, $matriz, $verCampoComo, $arrayAlvo)
				{
								$info     = file_get_contents($arquivo);
								$lendo    = json_decode($info);
								$tamanho  = count($matriz);
								$info     = file_get_contents($arquivo);
								$lendo    = json_decode($info);
								$numItens = 0; // Configura em zero o número de itens para futura contagem
								// Foreach para a view - Exibe chave, valor e aplica respectivas HTMLs
								foreach ($lendo->$arrayAlvo as $campo) {
												echo $this->preCod;
												for ($i = 0; $i < $tamanho; $i++) { // Repete ação até que acabe o número de itens
																$valor = $matriz[$i];
																$chave = $verCampoComo[$i]; // Mostra que textos devem ser exibidos
																echo $this->inicio . $chave . $this->meio . $campo->$valor . $this->fim; // Finalmente imprime chaves e valores com HTMLs configuradas
												}
												echo $this->posCod;
								}
				}
}
?>