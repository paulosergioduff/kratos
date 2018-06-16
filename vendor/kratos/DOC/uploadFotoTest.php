<!DOCTYPE html>
<html>
<head>
	<title></title>
	<!-- Dependências bootstrap (básico) -->
		<link rel="stylesheet" type="text/css" href="lib/bootstrap/css/bootstrap.min.css">
		<script type="text/javascript" src="lib/bootstrap/js/bootstrap.min.js"></script> 
</head>
<body>

<form method='post' enctype='multipart/form-data'><br>
		<input type='file' name='foto' class="btn btn-info"><p><p><p>	<input type='submit' name='submit' class="btn btn-success">
	</form>
	<?php			
		include "../SRP/Upload.class.php";
		$apelido = sha1($_GET['loginFoto']);
					
			if ((isset($_POST["submit"])) && (! empty($_FILES['foto']))){
				###### defina a qualidade do upload na linha abaixo
				$upload = new Upload($_FILES['foto'], 96, 96, "fotos/");
					echo $upload->salvar($apelido);
			}
		?>

		</center>

</body>
</html>