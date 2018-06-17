<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/buscaTermo.model.php";


$termo = "banco";

$app = new buscaTermoPorMetodo('gmail', 'varchar3', 'pesquisarMySQLIi', 'kratos','cadastro');

?>
</body>
</html>
