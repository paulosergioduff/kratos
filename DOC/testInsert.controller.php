<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/insertMetodo.controller.php";
include "../kratosConfig.php";

$campos = '`varchar2`, `varchar3`, `varchar4`';
$valores = "'Nascimento do kratos (no insert pelo menos)', '22', '79kg'";


$app = new InsertMetodo("$campos", $valores, 'insertMySQLi', 'jasonbd','homol2');






?>
</body>
</html>
