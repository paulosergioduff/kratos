<?php

session_start();

$mensagem = rand(100, 10000);
$cripto = hash('sha512', $mensagem);
$_SESSION['_token'] = $cripto;



?>

<form action="recebeCSRF.php">
	<input  type="text" name="_token" value="<?php echo $cripto;?>">
	<br>
	<input type="submit" value="testar">
</form>