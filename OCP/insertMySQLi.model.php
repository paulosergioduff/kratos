<?php

require_once "../kratosConfig.php";

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


$banco_sistema =  DATA_SYS;
$usuario_sistema =  USER_SYS;
$password_sistema =  PASSWORD_SYS;
$host_sistema =  HOST_SYS;

$conn = mysqli_connect($host_sistema, $usuario_sistema, $password_sistema, $banco_sistema);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error()); // Estudar novos métodos de retornar
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
