<html>
	<head>
		<title>Admin Panel</title>
	</head>
<style type='text/css'>
body {
background:url('original.jpg');
}

</style>
<body>
<form method='post' action='admin_login.php'>
	<table width='400' border='5' align='center'> 
	<tr>	
		<td align='center' colspan='5'><h1>Admin Login</h1></td>
	</tr>
	
	<tr>	
		<td align='center'>Admin Name:</td>
		<td><input type='text' name='admin_name' /></td>
	</tr>
	
	<tr>	
		<td align='center'>Admin Password:</td>
		<td><input type='password' name='admin_pass' /></td>
	</tr>
	
	<tr>	
		<td colspan='5' align='center'><input type='submit' name='admin_login' value='Login' /></td>
	</tr>


	</table>
</form>
</font>
</body>
</html>
<?php 
mysql_connect("localhost","root","");
mysql_select_db("users_db");

if(isset($_POST['admin_login'])){

	$admin_name = $_POST['admin_name'];
	$admin_pass = $_POST['admin_pass'];
	
	$query = "select * from admin where admin_name='$admin_name' AND admin_pass='$admin_pass'";
	
	$run = mysql_query($query);
	
	if(mysql_num_rows($run)>0){
	echo "<script>window.open('view_users.php','_self')</script>";
	}
	else {
	
	echo "<script>alert('Admin details are incorrect!')</script>";
	}

}

?>



