<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/loginMySQLi.model.php";

$usuario = $_POST['usuario'];
$senhaForm   = $_POST['senha'];

$termo = "banco";

class login extends buscaTermoPorMetodo{


}


$app = new login($usuario, $senhaForm, 'varchar1', 'loginMySQLIi', 'kratos','cadastro');
if (isset($_SESSION['status']) AND $_SESSION['status'] == "logado") {
	$redirect = "feed.view.php";
	header("location:$redirect");
}

?>
</body>
</html>
