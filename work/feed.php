<?php 

require_once "../jasonConfig.php";

include "$path/selectTotal.model.php";

require_once "privado.php";
require_once "painel.php";


$app = new SelectTotalMetodo('feed',  'varchar1, varchar2, varchar3',  'PDOselectTotal','kratos');



?>