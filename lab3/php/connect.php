<?php
$servername = "localhost";
$database = "sql6491835";
$username = "sql6491835";
$password = "1MhAGGbyba";
$connect = mysqli_connect($servername, $username, $password, $database);
if (!$connect) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
