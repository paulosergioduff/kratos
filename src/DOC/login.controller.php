<?php header ('Content-type: text/html; charset=UTF-8');

//include "classesTestes.php";
include "../SRP/loginMySQLi.model.php";

$usuario = $_POST['usuario'];
$senhaForm   = $_POST['senha'];

$termo = "banco";

class login extends buscaTermoPorMetodo{
	  public function erroLogin(){
    echo "novo erro";
  }

   public function sucessoLogin(){
    echo $_SESSION['usuario']."Logado com sucesso NOVA STRING";
  }
}

$app = new login($usuario, $senhaForm, 'varchar1', 'loginMySQLIi', 'kratos','cadastro');

$app->sucessoLogin();



?>
</body>
</html>
