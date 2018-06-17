<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/cadastro.model.php";

$usuario = $_POST['usuario'];
$senhaForm   = $_POST['senha'];

$termo = "banco";

$app = new buscaTermoPorMetodo($usuario, $senhaForm, 'varchar1', 'cadastroMySQLIi', 'jasonbd','cadastro');

?>
</body>
</html>
