<html>
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

  <h1>Save car to database confirmation </h1>
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

<link rel="stylesheet" type="text/css" href="homme.css">
<head>
</head>
<body>
<?php

	$serverName = "localhost";
	$userName = "root";
	$userPassword = "";
	$dbName = "cars";

	$db = mysqli_connect($serverName,$userName,$userPassword,$dbName);

	$sql = "UPDATE cars SET 
			status = '".$_POST["status"]."' WHERE id = '".$_POST["id"]."' ";

	$query = mysqli_query($db,$sql);

	if($query) {
	 echo "Update successfully";
	}

	mysqli_close($db);
?>
<div id="footer">
<hr size="2">
	
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</body>
</html>

