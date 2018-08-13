<html>
	<head>
		<title>Viewing all the cars</title>
		<link rel="stylesheet" type="text/css" href="homme.css">

	</head>
	<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>
<body>
<html>


<ul>
 <li><a href="log.php">Home </a></li>
  <li><a href="insertnewrecord.php">newrecord </a></li>
  <li><a href="testuser.php">view users</a></li>
  <li><a href="testupdate.php">updateusers</a></li>
   <li><a href="testcars.php">viewcars</a></li>
     <li><a href="updatecars.php">updatecars</a></li>
  <li><a href="logout.php">logout </a></li>

</ul>
<body>
<left><h1>information based on cars</h1></left>
<font size=12' color='black'> 

<?php 

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "cars";

// Create connection
$db = new mysqli($servername, $username, $password, $dbname);
 // Check connection
 if ($db->connect_error) {
     die("connection failed: " . $db->connect_error);
} 
	$result = mysqli_query($db,"select * from cars");
	
	echo "<table width='550' align='left' border='1'
	<tr>
	
	<th> make</th>
	<th> model</th>
	<th> Reg</th>
	<th> colour</th>
	<th> miles</th>
	<th> price</th>
	<th> dealer</th>
	<th> town</th>
	<th> telephone</th>
	<th> description</th>
	<th> carIndex</th>
	<th> region</th>
	<th> image</th>
	<th> id</th>
	</tr>";
	// if (mysqli_query($db, $result));
	
while ($row=mysqli_fetch_object($result)){

	echo "<tr>";
echo "<td>" . $row->make . "</td>";
echo "<td>" . $row->model . "</td>";
echo "<td>" . $row->Reg . "</td>";
echo "<td>" . $row->colour . "</td>";
echo "<td>" . $row->miles . "</td>";
echo "<td>" . $row->price . "</td>";
echo "<td>" . $row->dealer. "</td>";
echo "<td>" . $row->town . "</td>";
echo "<td>" . $row->telephone . "</td>";
echo "<td>" . $row->description. "</td>";
echo "<td>" . $row->carIndex. "</td>";
echo "<td>" . $row->region. "</td>";
echo "<td>" . $row->image . "</td>";
echo "<td>" . $row->id . "</td>";
echo "<td>" . $row->status . "</td>";
echo "<td><a href='updatecars.php?id=" . $row->id . "'>Update</a></td>";

echo "</tr>";
	
	
}
?>

</body>
</html>