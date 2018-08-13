<html>
	<head>
		<title>Viewing all the users</title>
	</head>
<body>
<center><h1>All the users information</h1></center>
<font size='6' color='red'> 
<?php echo @$_GET['deleted']; ?></font>

<table width='800' align='center' border='5'>
	<tr bgcolor='yellow'>
		<th>User No</th>
		<th>User Name</th>
		<th>User Password</th>
		<th>User Email</th>
		<th>Delete User</th>
	</tr>
	
<?php 
mysql_connect("localhost","root","");
mysql_select_db("users_db");

	$query = "select * from user";
	
	$run = mysql_query($query);
	
while ($row=mysql_fetch_array($run)){
	
	$user_id = $row[0];
	$user_name = $row[1];
	$user_pass = $row[2];
	$user_email = $row[3];

?>
<tr align='center'>
	<td><?php echo $user_id; ?></td>
	<td><?php echo $user_name; ?></td>
	<td><?php echo $user_pass; ?></td>
	<td><?php echo $user_email; ?></td>
	<td><a href='delete.php?del=<?php echo $user_id;?>'>Delete</a></td>
	</tr>
<?php } ?>



</table>
</body>
</html>