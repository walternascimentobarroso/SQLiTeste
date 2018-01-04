<?php
$DB = new PDO("mysql:host=localhost;dbname=testeSQLi", "root", "123"); 
$sql = "SELECT * FROM usuario;";
$result = $DB->query($sql);
$rows = $result->fetchAll();
print_r( $rows );