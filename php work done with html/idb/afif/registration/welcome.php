<?php 
session_start();

if(!$_SESSION['email']){

header("location: login.php");
}
?>
<html>
	<head>
		<title>Login Page</title>
	</head>
<style type='text/css'>
body {
background:url('img0.jpg');
}

</style>
<body><b>Welcome:</b><br>
<font color='red' size='5'>
<?php echo $_SESSION['email']; ?>
</font>
<h1 align='right'style='margin-right:50px; margin-top:50px;'>
<a href='logout.php'>Logout Here</a></h1>

</body>
</html>