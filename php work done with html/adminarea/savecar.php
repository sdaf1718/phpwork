<html>
<head>
 <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="new.css">

<body>
<div id= "main">

</div>

<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>Saving user to database </h1>
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
<br>
<ul><hr size="2">
  <li><a class="active" href="viewcars.php">View cars</a></li>
  <li><a href="testuser.php">View Users</a></li>
 

  <br>
  <br>
 
<div align="center">
<br>
<br>
<hr size="2">
</head>
<body>
<?php

	$serverName = "localhost";
	$userName = "root";
	$userPassword = "";
	$dbName = "cars";

	$conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);

	$sql = "UPDATE customers SET 
			name = '".$_POST["name"]."' ,
			lastname = '".$_POST["lastname"]."' ,
			email = '".$_POST["email"]."' ,
			password = '".$_POST["password"]."' 
		
			WHERE userid = '".$_POST["userid"]."' ";

	$query = mysqli_query($conn,$sql);

	if($query) {
	 echo "Record update successfully";
	}

	mysqli_close($conn);
?>
<div id="footer">
<hr size="2">
	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>
	<a href =aboutUsPage.html style="text-decoration:none"> Terms and Conditions |</a>
		<a href =afif.html style="text-decoration:none"> Home |</a>
		<a href =aboutnew.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</div>
</script>
</head>
</body>
</html>