<link rel="stylesheet" type="text/css" href="home.css">
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>
<img src="Untitled.png" alt="music" style="width:304px;height:228px;">
<ul>
  <li><a href="home.html">Home </a></li>
  <li><a href="about.html">About </a></li>
  <li><a href="search for car.php">Search for car</a></li>
  <li><a href="registarationn.php">Registration</a></li>
  <li><a href="contact us.php">Contact us </a></li>
<li style="float:right"><a class="active" href="log.php">Login</a></li>
</ul>
<p>
<h1>Sign up free Today</h1>
Register in moments to get much more from EBZ Trader UK
</p>
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
  <input type="submit" name="submit" value="Create an account" />
</div></td>
</tr>
</table>
</fieldset>
</form>


<?php
 $db =mysqli_connect("localhost","root","","cars");

if(isset($_POST["submit"]))
{
	

session_start();
$name = $_POST["name"];
$email = $_POST["email"];
$password = $_POST["password"];
 
 // stops people from accessing the database and hacking in as injection attack
$name = mysqli_real_escape_string($db, $name);
$Email = mysqli_real_escape_string($db, $email);
$Password = mysqli_real_escape_string($db, $password);
$Password = md5($password);

 $sql=$db->query("INSERT INTO register (name,Email,Password)Values('[$name]','[$email]','[$password]')");

 
if($sql)
{
	echo "Thank you. Your now registered.";
}
}
?>




