<html>
	<head>
		<title> Registratoin Form</title>
	</head>
	
<body>
<form method='post' action='registration.php'>
	<table width='400' border='5' align='center'> 
	<tr>	
		<td align='center' colspan='5'><h1>Registation Form</h1></td>
	</tr>
	
	<tr>	
		<td align='center'>User Name:</td>
		<td><input type='text' name='name' /></td>
	</tr>
	
	<tr>	
		<td align='center'>User Password:</td>
		<td><input type='password' name='pass' /></td>
	</tr>
	
	<tr>	
		<td align='center'>Email:</td>
		<td><input type='text' name='email' /></td>
	</tr>
	
	<tr>	
		<td colspan='5' align='center'><input type='submit' name='submit' value='Sign Up' /></td>
	</tr>


	</table>
</form>
<center><b>Already Registered</b><br><a href='login.php'>Login Here</a></center>
</body>
</html>
<?php 
mysql_connect("localhost","root","");
mysql_select_db("users_db");

	if(isset($_POST['submit'])){
	
	 $user_name = $_POST['name'];
	 $user_pass = $_POST['pass'];
	 $user_email = $_POST['email'];
	
	if($user_name==''){
	echo "<script>alert('Please enter your name!')</script>";
	exit();
	}
	
	if($user_pass==''){
	echo "<script>alert('Please enter your password!')</script>";
	exit();
	}
	
	if($user_email==''){
	echo "<script>alert('Please enter your email!')</script>";
	exit();
	}
	
	$check_email = "select * from users where user_email='$user_email'";
	
	$run = mysql_query($check_email);
	
	if(mysql_num_rows($run)>0){
	
	echo "<script>alert('Email $user_email is already exist in our database, plz try another one!')</script>";
	exit();
	}
	
	$query = "insert into users (user_name,user_pass,user_email) values ('$user_name','$user_pass','$user_email')";
	if(mysql_query($query)){
	
	echo "<script>window.open('welcome.php','_self')</script>";
	
	}
	
}

?>

