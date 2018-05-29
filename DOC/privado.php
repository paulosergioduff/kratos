<?php 

session_start();

if(isset($_SESSION['status']))
		{
			if($_SESSION['status'] = 'logado')
			{
				echo "Logado: ";
			}
				else
				{
					$redirect = "acessoNegado.html";
					header("location:$redirect");
				}
		}

		else
		{
			$redirect = "acessoNegado.html";
			header("location:$redirect");
		}


?>