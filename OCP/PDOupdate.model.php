<?php

include ("conectaPDO.php");

class PDOupdate{
	private $id;
	private $tabela;
	private $banco;
	private $update;

	public function __construct($id, $campo, $novoValor, $tabela, $banco)
	{
		$this->tabela = addslashes($tabela);
		$this->banco  = addslashes($banco);
		$this->campo  = addslashes($campo); // É necessário verificar se essas variáveis estão sendo filtradas
		$this->update = $novoValor;
		//echo "<br><B>PDOupdate</b><BR>Atualizar id <b>$id</b>";
		//echo "<br>Exibir campo <b>$campo</b>";
		//echo "<br>Atualizar para <b>$novoValor</b>";
		//echo "<br>na tabela <b>$tabela</b>";
		//echo "<br>no banco <b>$banco</b>";
	}
}

$novoValor = htmlspecialchars($novoValor);

echo $novoValor . "<p>";

$sql = "UPDATE $tabela
SET $campo='$novoValor' WHERE id=$id;";

// uso futuro $stmt->bindParam(':filmName', $_POST['filmName'], PDO::PARAM_STR);  

$stmt = $pdo->prepare($sql);

$stmt->execute(); 





?>