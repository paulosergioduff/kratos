<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/insertMetodo.controller.php";

$campos = '`varchar2`, `varchar3`, `varchar4`';
$valores = "'Escolhendo banco', '22', '79kg'";


$app = new InsertMetodo("$campos", $valores, 'PDOinsert', 'jasonbd','feed');






?>
</body>
</html>
