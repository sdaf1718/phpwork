<form method="post" action="">
<fieldset>
<legend>Welcome to register</legend>
<table width="700" border="7" cellpadding="25" cellspacing="15">
<tr>
<td style="font-weight: bold"><div align="center"><label for="name">Name</label></div></td>
<td><input name="name" type="text" class="input" size="32" required /></td>
</tr>
<tr>
<td style="font-weight: bold"><div align="center"><label for="email">Email</label></div></td>
<td><input name="email" type="email" class="input" size="32" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="center"><label for="password">Password</label></div></td>
<td><input name="password" type="password" class="input" size="32" required /></td>
</tr>
<tr>
<td height="30"></td>
<td><div align="center">
  <input type="submit" name="submit" value="Register!" />
</div></td>
</tr>
</table>
</fieldset>
</form>


<?php
 $con =mysqli_connect("localhost","root","","cars");

if(isset($_POST["submit"]))
{
	

session_start();
$name = $_POST["name"];
$email = $_POST["email"];
$password = $_POST["password"];
 
$name = mysqli_real_escape_string($con, $name);
$Email = mysqli_real_escape_string($con, $email);
$Password = mysqli_real_escape_string($con, $password);
$StorePassword=password_hash($password,PASSWORD_BCRYPT,array('cost' => 10));


 $sql=$con->query("INSERT INTO register (name,Email,Password)Values('[$name]','[$email]','[$password]')");

 
if($sql)
{
	echo "Thank You! you are now registered.";
	
}
}
?>




