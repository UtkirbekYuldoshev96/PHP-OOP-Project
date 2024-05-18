<?php

require_once "./autolader.php";

$database = new Database('127.0.0.1', 'php_oop', 'root', '');
$pdo = $database->connetc();
Post::$pdo = $pdo;