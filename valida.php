<?php

// ' or '1=1
$DB = new PDO("mysql:host=localhost;dbname=testeSQLi", "root", "123"); 
$login = $_GET['login'];
$senha = $_GET['senha'];
#var_dump($_POST);
$sql = "SELECT * FROM usuario WHERE login='$login' AND senha='$senha' ;";
$result = $DB->query($sql);
$rows = $result->fetchAll();

session_start();
if(sizeof($rows) > 0) {
    $_SESSION['logado'] = true;
    header('location:dashboard.php');
} else {
    unset($_SESSION['logado']);
    header('location:index.php');
}