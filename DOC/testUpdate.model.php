<?php 

include "classesTestes.php";
include "../SRP/updateMetodo.model.php";

// Caso seja necessário mudar vários valores:
$campos = array('nome', 'idade', 'cpf');
$valores = array('Paulo', '32', '00033399912');

$app = new UpdateMetodo('1','varchar3', '<b>muito louco</b>', 'PDOupdate', 'feed', 'jasonbd');




?>