<?php

include ("conectaProvisorio.php");

class insertMySQLi{
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
echo "<p>$valores";
echo "<p>$tabela";

$conn = mysqli_connect('localhost', 'root', 'root', $banco);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
	else{
		echo '<p>Conectado com sucesso';
	}

			$sql = "INSERT INTO $tabela ($campos)
			VALUES ( $valores)";
			if (mysqli_query($conn, $sql)) {
			    //echo "<h3>Dados gravados com sucesso</h3><hr>";
			} else {
			    echo "<p>Error: " . $sql . "<br>" . mysqli_error($conn);
			}
			mysqli_close($conn);





?>
