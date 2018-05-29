<?php

class PDOselectTotal{
  private $banco;
  private $tabela;
  
  function __construct($tabela, $campo, $banco)
  {
    $this->banco  = $banco;
    $this->tabela = $tabela;
    $this->campo = $campo;
    //echo "<br>Tabela $tabela";
    echo "<br>Banco $banco";
      
  }
}

include ("conectaProvisorio.php");

$sql = "SELECT $campo FROM $tabela;";

// uso futuro $stmt->bindParam(':filmName', $_POST['filmName'], PDO::PARAM_STR);  

$stmt = $pdo->prepare($sql);

$stmt->execute(); 



######### Se precisar visualizar os resultados, desative os comentários

$result = $stmt->fetchAll(PDO::FETCH_ASSOC);

foreach ($result as $listar) {
	echo "<br>".$listar["varchar1"];
	echo "<br>".$listar["varchar2"];
	echo "<br>".$listar["varchar3"];
}



?>