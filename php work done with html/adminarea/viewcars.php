<html>
	<head>
		 <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="new.css">
</head>
<body>
<div id= "main">

</div>

<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>View all cars from database </h1>
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
<br>
<ul><hr size="2">
  <li><a class="active" href="viewcars.php">View cars</a></li>
  <li><a href="testuser.php">View Users</a></li>
  <li><a href="logout.php">signout</a></li>
 

  <br>
  <br>
 
<div align="center">
<br>
<br>
<hr size="2">
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
	<th> update car status </th>

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

echo "<td><a href='insertnewrecord.php?id='>insert</a></td>";


echo "</tr>";
	
	
}
?>

<div id="footer">
<hr size="2">
	
<hr size="2">

copyright &copy;2016 Taz's Car LTD

</body>
</html>