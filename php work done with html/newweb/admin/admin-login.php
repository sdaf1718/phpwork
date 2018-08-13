<?php
session_start(); 
if(isset($_POST['login'])){
	
	$servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";
        
    $conn = new mysqli($servername, $username, $password, $dbname);
	
	$uname = $_POST['username'];
	$pass = $_POST['password'];
	
	$login = "select * from admins where username='$uname' AND password='$pass'";
	
	$run = mysqli_query($conn, $login);
	
	$logged = mysqli_num_rows($run);
	
	if($logged==0){
		echo "<script> alert ('Email or Password is wrong'); </script>"; 
	}else{
		$_SESSION['in']=true;
		$_SESSION['uname'] = $username;
		
		echo "<script> window.open('index.php?inn=Logged in', '_self'); </script>";
	}
}
?>



<html>
<head>
<style type="text/css">
form{
	margin-left:550px;
	margin-top:300px;
}
form tr td{
	width:200px;
	height:35px;
}
input{
	width:200px;
	height:35px;
}
input[type="submit"]{
	background-color:#80ff00;
	border:2px black groove;
	border-radius:10px;
	-webkit-border-radius:10px;
	-moz-border-radius:10px;
	height:50px;
}
input[type="submit"]:hover{
	background-color:#bfff00;
}
body {
	background-color:	#0080ff;
}
h1{
	margin-left:10px;
}
</style>
</head>

<body>

<form action="admin-login.php" method="POST">
<h1>Admin Login</h1>
Username<br>
<input type="text" name="username" /><br>
Password<br>
<input type="password" name="password" /><br><br>
<input type="submit" name="login" value="Login" />
</form>
</body>
</html>