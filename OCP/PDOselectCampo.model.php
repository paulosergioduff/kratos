<?php

include ("conectaProvisorio.php");

$campo = 'varchar3';

$sql = "SELECT * FROM `feed` WHERE 1;";

// uso futuro $stmt->bindParam(':filmName', $_POST['filmName'], PDO::PARAM_STR);  

$stmt = $pdo->prepare($sql);

$stmt->execute(); 

$result = $stmt->fetchAll(PDO::FETCH_ASSOC);

foreach ($result as $listar) {
	echo "<br>".$listar["$campo"];
}



//print_r($result);



?>