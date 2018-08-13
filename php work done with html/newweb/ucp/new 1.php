<form method="post" action="">
<fieldset>
<legend>Registration Form</legend>
<table width="400" border="0" cellpadding="10" cellspacing="10">
<tr>
<td style="font-weight: bold"><div align="right"><label for="name">Name</label></div></td>
<td><input name="name" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td style="font-weight: bold"><div align="right"><label for="email">Email</label></div></td>
<td><input name="email" type="email" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="password">Password</label></div></td>
<td><input name="password" type="password" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23"></td>
<td><div align="right">
  <input type="submit" name="submit" value="Register!" />
</div></td>
</tr>
</table>
</fieldset>
</form>


<?php
 $db =mysqli_connect("localhost","root","","cars");

if(isset($_POST["submit"]))
{
	//Code goes here.
}
session_start();
$name = $_POST["name"];
$email = $_POST["email"];
$password = $_POST["password"];
 
$name = mysqli_real_escape_string($db, $name);
$email = mysqli_real_escape_string($db, $email);
$password = mysqli_real_escape_string($db, $password);
$password = md5($password);
	$sql=$db->query("insert into register (name,email,password)Values('[$name]','[$password]')");
if($sql)
{
	echo "Thank You! you are now registered.";
}

?>
	


	?>





