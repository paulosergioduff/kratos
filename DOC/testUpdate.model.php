<?php 

include "classesTestes.php";
include "../SRP/updateMetodo.model.php";

// Caso seja necessário mudar vários valores:
$campos = array('nome', 'idade', 'cpf');
$valores = array('Paulo', '32', '00033399912');

$app = new UpdateMetodo('2','varchar3', 'NOVIDADE em 20019', 'PDOupdate', 'feed', 'jasonBD');




?>