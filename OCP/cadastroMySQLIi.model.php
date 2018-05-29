<?php  header('Content-type: text/html; charset=UTF-8');


function falhaDeCadastro(){

  echo "usuário já existe";

}

function mensagemCadastro($user){

  session_start();
  $_SESSION['status'] = 'logado';
  $_SESSION['usuario'] = $user;

  //echo $_SESSION['usuario'].": Usuário pronto para cadastrar ";

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

$servername = "localhost";
$username = "root";
$password = ""; 
//$dbname = "codebrain";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $banco);
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

        $itensEncontrados++;
    }

    if ($itensEncontrados == 0) {
        # Acima, verifica se existe apenas 1 registro da query, e cadastra usuário se não existir
        //echo "<p>pronto para logar<br>";
        $campos = '`varchar1`, `varchar2`';
        $valores = "'$termo', '$senha'";

        
        $sql = "INSERT INTO cadastro ($campos)
VALUES ( $valores)";

if (mysqli_query($conn, $sql)) {
    echo "<h3>Cadastro realizado com sucesso!</h3><hr>";
    echo "<a href='painel'>Clique aqui para ir para o painel!</a>";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
         
         mensagemCadastro($termo);
        
    }

        else
        {
            falhaDeCadastro();
            
        }




?>

