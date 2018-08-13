<html>
<head>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<link rel="stylesheet" type="text/css" href="new.css">
	</head>
<body>
<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>Taz's registration page</h1>
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
<br>
<ul><hr size="2">
  <li><a class="active" href="afif.html">Home</a></li>
  <li><a href="aboutnew.html">about</a></li>
  <li><a href="contact.php">Contact</a></li>
  <li><a href="browsecar.php">browsecar</a></li>
  <li><a href="register.php">register</a></li>

  <br>
  <br>

  <br> <hr size="2">
<p>
Welcome to our registeration page which offers free membership so why not sign up today to enjoy some of fantastic services.
You will need to register to buy a car or to place an order with us so why miss out and sign up today.
</p>
<br>
<form method="post" action="">

<fieldset>

<legend>Registration Form</legend>




<table width="400" border="0" cellpadding="10" cellspacing="10">

<tr>

<td style="font-weight: bold"><div align="right"><label for="name">name</label></div></td>

<td><input name="name" type="text" size="35" required  placeholder ="name"/></td>

</tr>
<br>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="laste">lastname</label></div></td>

<td><input name="lastname" type="lastname"  size="35" required placeholder ="lastname"/></td>

</tr>

<tr>

<td style="font-weight: bold"><div align="right"><label for="email">email</label></div></td>

<td><input name="email" type="email"  size="35" required placeholder = "email"/></td>

</tr>
<tr>

<td height="23" style="font-weight: bold"><div align="right"><label for="password">password</label></div></td>

<td><input name="password" type="password" size="35" required placeholder ="password"/></td>

</tr>

<tr>

<td height="33"></td>

<td><div align="right">
<br>
  <input type="submit" name="submit" value="Register" />
  <br> <br>
<input type="reset" name="Clear" value="Clear" />
</div></td>
</tr>

</table>

</fieldset>

</form>

<?php
// connection to database using mysqli connect 
 $con =mysqli_connect("localhost","root","","cars");
// checking submit button if form been submitted
if(isset($_POST["submit"]))
{

//process to start 

//declaring variable as in database so the user can post the information as listed below text fields on the form so we can read this data and compare it later 
// php forgets sessions it is important we start a new session each time to avoid errors
session_start();

$name = $_POST["name"];
$lastname = $_POST["lastname"];
$email = $_POST["email"];
$password = $_POST["password"];
// below i am using real escape to prevent any sql injection attacks so data cannot be changed
$name = mysqli_real_escape_string($con, $name);
$lastname = mysqli_real_escape_string($con, $lastname);
$email = mysqli_real_escape_string($con, $email);
$password = mysqli_real_escape_string($con, $password);

// declaration of my query to insert into my table in the database the square brackets are used with the quotation marks to bind my pramters so i don't need to bind them seperately as strings 
 $sql=$con->query("INSERT INTO customers (name,lastname,email,password)Values('[$name]','[$lastname]','[$email]','[$password]')");
// testing the statment to see if it is accepted if insert data and inform user
if($sql)

{

echo "Thank you. Your now registered.";

}
else {
	"data not valid";
}

}

?>
<div id="footer">
<hr size="2">
	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>
	<a href =aboutUsPage.html style="text-decoration:none"> Terms and Conditions |</a>
		<a href =afif.html style="text-decoration:none"> Home |</a>
		<a href =aboutnew.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
			<a href="https://www.facebook.com"
target="_blank"> 
<img src="Facebook.png" style="height:40px; width:40px;"></a>

<a href="https://twitter.com"
target="_blank"> 
<img src="twitter.png"style="height:40px; width:40px;"></a>
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</div>
</body>
</html>