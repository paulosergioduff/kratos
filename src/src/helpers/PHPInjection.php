<?php 

function seExiste($arquivo, $caminho, $mensagemDeErro){
	$consulta = $caminho.$arquivo;
	if (file_exists($consulta)) {
		include $consulta;
	}
		else{
			echo $mensagemDeErro;
		}
}

seExiste('acessoNegado.html2', '../DOC/', 'Esse arquivo não existe');



?>