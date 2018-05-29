<?php

include ("conectaProvisorio.php");

class PDOselectPorId{
	private $id;
	private $tabela;
	private $banco;
	public function __construct($id, $tabela, $campo, $banco)
	{
		$this->id= $id;
		$this->tabela = $tabela;
		$this->banco  = $banco;
		$this->campo  = $campo ;
		//echo "<br><B>PDOselectPorId</b><BR>selecionar id <b>$id</b>";
		//echo "<br>Exibir campo <b>$campo</b>";
		//echo "<br>na tabela <b>$tabela</b>";
		//echo "<br>no banco <b>$banco</b>";
	}
}


$sql = "SELECT * FROM `$tabela` WHERE id=$id ;";

// uso futuro $stmt->bindParam(':filmName', $_POST['filmName'], PDO::PARAM_STR);  

$stmt = $pdo->prepare($sql);

$stmt->execute(); 

$result = $stmt->fetchAll(PDO::FETCH_ASSOC);

foreach ($result as $listar) {
	echo "<br>".$listar["$campo"];
}




?>