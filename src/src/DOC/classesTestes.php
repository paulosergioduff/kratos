<?php

############ CREATE #########################
class insertPDOTeste{
	public function __construct($campos, $valores, $banco, $tabela)
	{
		echo "<br>";
		var_dump($campos);
		echo "<br>";
		var_dump($valores);
		echo "<br>$banco";
		echo "<br>$tabela";
	}
}

################ READ #####################################
class selectPorIdPDOTeste{
	public function __construct($where, $tabela, $banco)
	{
		echo "selecionar id <b>$where</b>";
		echo "<br>na tabela <b>$tabela</b>";
		echo "<br>no banco <b>$banco</b>";
	}
}

class selectTotalPDOTeste{
	public function __construct($tabela, $banco)
	{
		echo "selecionar dados da tabela <b>$tabela</b>";
		echo "<br>no banco <b>$banco</b>";
	}
}

################## UPDATE ###################################
class updatePDOTeste{
	public function __construct($where, $valores, $banco, $tabela)
	{
		echo "Alterar campo <b>$where</b><br>";
		echo "Para o valor <b>$valores</b>";
		echo "<br>No banco <b>$banco</b>";
		echo "<br>na tabela <b>$tabela</b>";
	}
}

############## DELETE ###########################
class deletePDOTeste{
	public function __construct($where, $tabela, $banco)
	{
		echo "apagar valor do campo <b>$where</b>";
		echo "<br>na tabela <b>$tabela</b>";
		echo "<br>no banco <b>$banco</b>";
	}
}

?>