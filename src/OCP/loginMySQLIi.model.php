<?php  header('Content-type: text/html; charset=UTF-8');



function logar($user){

  session_start();
  $_SESSION['status'] = 'logado';
  $_SESSION['usuario'] = $user;

  echo $_SESSION['usuario']."Logado com sucesso ";

}



class pesquisarMySQLIi{
  private $campos;
  private $termo;
  private $banco;
  private $tabela;
  public $retornoConsulta;
  
  function __construct($termo, $senha, $campos, $banco, $tabela)
  {
    $this->campos = $campos; 
    $this->termo = $termo;  
    $this->banco  = $banco;  
    $this->tabela = $tabela; 
    $this->senha = $senha; 
    
  }
}

require_once "../kratosConfig.php";

$banco_sistema =  DATA_SYS;
$usuario_sistema =  USER_SYS;
$password_sistema =  PASSWORD_SYS;
$host_sistema =  HOST_SYS;

//$dbname = "codebrain";
// Create connection
$conn = mysqli_connect($host_sistema, $usuario_sistema, $password_sistema, $banco_sistema);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}


$itensEncontrados = 0;
$buscaSenha = 0;

	//$tabela = $tabela;
	
	$pesquisar = $termo;


    $result_codigos = "SELECT * FROM $tabela WHERE $campos LIKE '%$pesquisar%'";

    $resultado_codigos = mysqli_query($conn, $result_codigos );
    
    while($rows_codigos = mysqli_fetch_array($resultado_codigos)){

        $senhaprocurada = $rows_codigos['varchar2'];
        $usuarioprocurado = $rows_codigos['varchar1'];
        

        $itensEncontrados++;
    }

    if ($itensEncontrados == 1 AND $termo == $usuarioprocurado AND $senhaprocurada == $senha) {
        # Acima, verifica se existe apenas 1 registro da query, e compara dados recebidos com a consulta
        //echo "<p>pronto para logar<br>";
         logar($usuarioprocurado);
        
    }

        else
        {
            falhaDeLogin();
            
        }




?>