<form method="post" action="">

<fieldset>

<legend></legend>
<legend></legend>
<legend>Please sign up in order to buy a car and to benefit from all of the services we offer.</legend>
<p>&nbsp;</p>
<div align="left">
 
  <legend>Registration Form</legend>
  
  
  
  
</div>

<table width="888" height="325" border="0" cellpadding="10" cellspacing="10">

<tr>
  <td width="225">&nbsp;</td>
</tr>

<tr>

<td style="font-weight: bold"><label for="laste">
  <div align="center">name<br />
    <br />
    lastname
    
  </div>
</label>  <label for="email">
    <div align="center"><br />
      email
      
        <br />
        <br />
        password<br />
    </div>
  </label></td>

<td><p align="center">
  <input type="text" name="name" id="name2" />
</p>
 
  <p align="center">
    <input name="lastname" type="lastname"  size="25" required />
</p>
 <p align="center">
    <input name="email" type="email"  size="25" required />
  </p>
  <p align="center">
    <input name="password" type="password"  size="25" required />
</p></td>

</tr>

<tr>

<td height="23" style="font-weight: bold"><label for="password">
  <div align="center">
    <input type="reset" name="reset" id="reset" value="Reset" />
  </div>
</label></td>

<td><div align="center">
  <input type="submit" name="submit" value="Register" />
</div></td>

</tr>

<tr>

<td height="23"></td>


</tr>

</table>
</fieldset>

</form>

<?php

 $con =mysqli_connect("localhost","root","","cars");


if(isset($_POST["submit"]))

{

 

//process to start 

//declaring variable as in database so the user can post the information as listed below

session_start();

$name = $_POST["name"];
$lastname = $_POST["lastname"];

$email = $_POST["email"];

$password = $_POST["password"];

//$name = mysqli_real_escape_string($con, $name);
//$lastname = mysqli_real_escape_string($con, $lastname);
//$email = mysqli_real_escape_string($con, $email);
//$password = mysqli_real_escape_string($con, $password);
//$Storepassword = password_hash($password, PASSWORD_BCRYPT, array('cost' => 10));
$options = array('cost' => 11);
 password_hash("password", PASSWORD_BCRYPT, $options)."\n";

 $sql=$con->query("INSERT INTO users (name,lastname,email,password)Values('{$name}','{$lastname}','{$email}','{$password}')");


if($sql)

{

echo "Thank you. Your for signing up to Taz's LTD.";

 
}

}

?>