<?php  header('Content-type: text/html; charset=UTF-8');



class pesquisarMySQLIi{
  private $campos;
  private $termo;
  private $banco;
  private $tabela;
  public $retornoConsulta;
  
  function __construct($termo, $campos, $banco, $tabela)
  {
    $this->campos = addslashes($campos); 
    $this->termo = addslashes($termo);  
    $this->banco  = addslashes($banco);  
    $this->tabela = addslashes($tabela); 
    
  }
}

require("conectaMySQLi.php");



$itensEncontrados = 0;

	$tabela = $tabela;
	
	$pesquisar = $termo;


    $result_codigos = "SELECT * FROM $tabela WHERE $campos LIKE '%$pesquisar%'";

    $resultado_codigos = mysqli_query($conn, $result_codigos );
    
    while($rows_codigos = mysqli_fetch_array($resultado_codigos)){
     	

        $itensEncontrados++;
    }

    if ($itensEncontrados > 0) {
        # code...
        echo "<p>A pesquisa retornou ".$itensEncontrados." resultado(s)!";
        
    }

        else
        {
            echo "<p>Não foi encotrado nenhum resultado para sua pesquisa!";
            
        }


?>