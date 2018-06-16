<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/insertMetodo.controller.php";
include "../kratosConfig.php";

$campos = '`varchar2`, `varchar3`, `varchar4`';
$valores = "'Nascimento do kratos (no insert pelo menos)', '22', '79kg'";


$app = new InsertMetodo("$campos", $valores, 'insertMySQLi', 'jasonbd','cadastro'); // Configurações de banco e tabelas serão configuradas em futuras versões para sistemas multiton O parametro banco (jasonbd) está desabilitado 






?>
</body>
</html>
