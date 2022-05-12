<?php
$servername = "localhost";
$database = "a0669052_recipe";
$username = "a0669052_recipe";
$password = "12345";
$connect = mysqli_connect($servername, $username, $password, $database);
if (!$connect) {
    die("Connection failed: " . mysqli_connect_error());
}
?>