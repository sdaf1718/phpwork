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

  <h1>View all users registered to the site </h1>
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

<font size='6' color='red'> 
<?php echo @$_GET['delete']; ?></font>


	
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
	$result = mysqli_query($conn,"select * from customers");
	
	echo "<table width='800' align='center' border='5'
	<tr>
	<th> userid</th>
	<th> name</th>
	<th> lastname</th>
	<th> email</th>
		<th> password</th>
		<th> updateuser</th>
		<th> deleteuser</th>

	</tr>";
//	if (mysqli_query($conn, $result));
	
while ($row=mysqli_fetch_object($result)){

	echo "<tr>";
echo "<td>" . $row->userid . "</td>";
echo "<td>" . $row->name . "</td>";
echo "<td>" . $row->lastname . "</td>";
echo "<td>" . $row->email . "</td>";
echo "<td>" . $row->password . "</td>";
echo "<td><a href='testupdate.php?userid=" . $row->userid . "'>Edit</a></td>";
echo "<td><a href='testd.php?userid=" . $row->userid . "'>Delete</a></td>";
echo "</tr>";
	
	
}
?>
<div id="footer">
<hr size="2">
	
<hr size="2">

copyright &copy;2016 Taz's Car LTD

</body>
</html>