<?php 

session_start();

if(isset($_SESSION['status']))
		{
			if($_SESSION['status'] = 'logado')
			{
				include "painel.view.php";
			}
				else
				{
					include "view/home.php";
				}
		}

		else
		{
			include "view/home.php";
		}


?>