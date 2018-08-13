<?php 

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "cars";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
 // Check connection
 if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
} 
if (isset($_GET['userid']) && is_numeric($_GET['userid']))
{

$userid = $_GET['userid'];

// delete record from database
if ($stmt = $conn->prepare("DELETE FROM customers WHERE userid = ? LIMIT 1"))
{
$stmt->bind_param("i",$userid);
$stmt->execute();
$stmt->close();// closing the query
}

$conn->close();//closing the connection


header("Location: testuser.php");
}
?>