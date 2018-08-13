<?php
$servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";
	$conn = new mysqli($servername, $username, $password, $dbname);
	
if(isset($_GET['delete'])){

	$id = $_GET['delete'];
	
	$delcar = "delete from cars where id={$id}"; 
	
	$run_del = mysqli_query($conn, $delcar);
	
	header("location: index.php?view_car");
	
	
}
?>