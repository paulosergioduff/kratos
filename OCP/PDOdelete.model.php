<?php
include ("../OCP/conectaPDO.php");
class PDOdelete{
	public function __construct($id, $tabela, $banco)
	{
		$this->id= $id;
		$this->tabela = $tabela;
		$this->banco  = $banco;
		//echo "apagar valor do campo <b>$id</b>";
		//echo "<br>na tabela <b>$tabela</b>";
		//echo "<br>no banco <b>$banco</b>";
	}
}
$campo = 'varchar3';
$sql = "DELETE FROM $tabela
WHERE id=$id";
// uso futuro $stmt->bindParam(':filmName', $_POST['filmName'], PDO::PARAM_STR);
$stmt = $pdo->prepare($sql);
$stmt->execute(); 
?>