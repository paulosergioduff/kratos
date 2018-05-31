<?php

include ("conectaProvisorio.php");

class PDOinsert{
	private $id;
	private $tabela;
	private $banco;
	private $update;

	public function __construct($campos, $valores, $banco, $tabela)
	{
		$this->banco = $banco; // Permite escolher multiplos bancos em futuras implementações
		$this->campos = $campos;
		$this->valores = $valores;
		$this->tabela = $tabela;
		
	}
}


echo "<p>$banco";
echo "<p>$tabela";
echo "<p>$campos";
echo "<p>$tabela";

$conn = mysqli_connect('localhost', 'root', 'root', $banco);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
	else{
		echo '<p>Conectado com sucesso';
	}

$sql = "INSERT INTO $tabela ('$campos')
VALUES ($valores)";

// uso futuro $stmt->bindParam(':filmName', $_POST['filmName'], PDO::PARAM_STR);  

$stmt = $pdo->prepare($sql);

$stmt->execute(); 





?>
