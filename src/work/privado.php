<?php 

session_start();

if(isset($_SESSION['status']))
		{
			if($_SESSION['status'] = 'logado')
			{
				
			}
				else
				{
					$redirect = "acessoNegado";
					header("location:$redirect");
				}
		}

		else
		{
			$redirect = "acessoNegado";
			header("location:$redirect");
		}


?>