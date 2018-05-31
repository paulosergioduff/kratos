<?php 

require_once "../kratosConfig.php";

include "$path/selectTotal.model.php";

$app = new SelectTotalMetodo('feed',  'varchar1, varchar2, varchar3',  'PDOselectTotal','jasonbd');

?>