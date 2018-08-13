<html>

<head>

<title>Login</title>

</head>

<body>

<form action=”login.php” method=”post”>

<table width=”1000″ align=”center” bgcolor=”green”>

<tr align=”left”>

<td colspan=”1″><h2>Login</h2></td>

</tr>

<tr>

<td align=”right”><b>email</b></td>

<td><input type=”text” email=”email” required=”required “/></td>

</tr>

<tr>

<td align=”right”><b>password:</b></td>

<td><input type=”password” name=”password” required=”required></td>

</tr>

<tr align=”left”>

<td colspan=”1″>

<td colspan='5' align='center'><input type='submit' name='login' value='Login' /></td>



</tr>

</table>

</form>

</body>

</html>

<?php

// establishing the MySQLi connection

 

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "cars";

// Create connection
 $db =mysqli_connect("localhost","root","","cars");
 // Check connection
 if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
} 


if(isset($_POST['login'])){

	$password = $_POST['password'];
	$email = $_POST['email'];



// checking the user

if(isset($_POST[‘login’])){

$email = mysqli_real_escape_string($con,$_POST[’email’]);

$password = mysqli_real_escape_string($con,$_POST[‘password’]);

if(isset($_POST['signin'])){

	$password = $_POST['password'];
	$email = $_POST['email'];
	
		
	$check_user = "select * from login where password LIKE '$password' AND email LIKE '$email'";
	echo $check_user;

	 if(mysqli_query($conn, $check_user))
	 {
	echo "<script>window.open('Home.html','_self')</script>";
	
	} else {
	echo "<script>alert('Email or password is incorrect!')</script>";
	
	$conn->close();
	}

}
} 
}

?>