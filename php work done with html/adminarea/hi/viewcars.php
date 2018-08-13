<html>
	<head>
		<title>Viewing all the cars</title>
	</head>
<body>
<center><h1>All the car information</h1></center>
<font size='6' color='red'> 

	
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
	$result = mysqli_query($conn,"select * from cars");
	
	echo "<table width='800' align='center' border='5'
	<tr>
	<th> make/th>
	<th> model</th>
	<th> Reg</th>
	<th> colour</th>
	<th> miles</th>
	<th> price</th>
	<th> dealer</th>
	<th> town</th>
	<th> telephone/th>
	<th> description</th>
	<th> carIndex</th>
	<th> region</th>
	<th> image</th>
	<th> id</th>

	</tr>";
	// if (mysqli_query($conn, $result));
	
while ($row=mysqli_fetch_object($result)){

	echo "<tr>";
echo "<td>" . $row->make . "</td>";
echo "<td>" . $row->model . "</td>";
echo "<td>" . $row->Reg . "</td>";
echo "<td>" . $row->colour . "</td>";
echo "<td>" . $row->miles . "</td>";
echo "<td>" . $row->price . "</td>";
echo "<td>" . $row->dealer . "</td>";
echo "<td>" . $row->town . "</td>";
echo "<td>" . $row->telephone . "</td>";
echo "<td>" . $row->description . "</td>";
echo "<td>" . $row->carIndex . "</td>";
echo "<td>" . $row->region . "</td>";
echo "<td>" . $row->image . "</td>";
echo "<td>" . $row->id . "</td>";


echo "<td><a href='updatecar.php?id=" . $row->id . "'>statusupdate</a></td>";

echo "</tr>";
	
	
}
?>

</body>
</html>