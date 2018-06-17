<?php 

require_once "../kratosConfig.php";

include "$path/selectTotal.model.php";

$app = new SelectTotalMetodo('cadastro',  'varchar1, varchar2, varchar3',  'PDOselectTotal','kratos');

?>