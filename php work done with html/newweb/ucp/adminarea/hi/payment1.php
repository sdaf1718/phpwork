<html>
<title>Payment</title>
<head>
<link rel="stylesheet" type="text/css" href="homme.css">
</head>
<body>
<img src="Untitled.png" alt="music" style="width:200px;height:150px;">
<br></br>

<ul>
  <li><a href="home.html">Home </a></li>
  <li><a href="about.html">About </a></li>
  <li><a href="searchtestt.php">Search for car</a></li>
  <li><a href="registarationn.php">Registration</a></li>
  <li><a href="contact us.php">Contact us </a></li>
<li style="float:right"><a class="active" href="log.php">Login</a></li>
</ul>

<legend><h1>Billing Information</h1></legend>
<table width="400" border="0" cellpadding="10" cellspacing="10">
<tr>
<td style="font-weight: bold"><div align="right"><label for="Name">Name</label></div></td>
<td><input Name="Name" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td style="font-weight: bold"><div align="right"><label for="address">Address</label></div></td>
<td><input Name="address" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="town">town</label></div></td>
<td><input Name="town" type="text" class="input" size="25" required /></td>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="town">Postcode</label></div></td>
<td><input Name="postcode" type="text" class="input" size="25" required /></td>


<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardHolderName">Card Holder Name</label></div></td>
<td><input Name="Card Holder's Name" type="text" class="input" size="25" required /></td>

<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardNumber">Card Number</label></div></td>
<td><input type="text" class="form-control" autocomplete="off" maxlength="18" pattern="\d{4}" title="First four digits" required=""/></td>


<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardExpiryDate">Card Expiry Date</label></div></td>
<td><input type="text" class="form-control" autocomplete="off" maxlength="18" pattern="\d{4}" title="First four digits" required=""/></td>

<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardCVV">Card CVV</label></div></td>
<td><input type="text" class="form-control" autocomplete="off" maxlength="3" pattern="\d{3}" title="Three digits at back of your card" required=""/></td>


<tr>

</tr>

</tr>
<tr>

<td height="23"></td>
<td><div align="right">

  <input type="submit" name="submit" value="pay" /></div></td>
</tr>
</table>

</form>
<?php
 $db =mysqli_connect("localhost","root","","cars");

if(isset($_POST["pay"]))
{
	
	//process to start 
//declaring variable as in database so the user can post the information as listed below
session_start();
$name = $_POST["name"];
$address = $_POST["address"];
$town = $_POST["town"];
$postcode = $_POST["postcode"];
$CardHolderName = $_POST["CardHolderName"];
$CardNumber = $_POST["CardNumber"];
$CardExpiryDate = $_POST["CardExpiryDate"];
$CardCVV = $_POST["CardCVV"];

 
 // stops people from accessing the database and hacking in as injection attack
$name = mysqli_real_escape_string($db, $name);
$address = mysqli_real_escape_string($db, $address);
$town = mysqli_real_escape_string($db, $town);
$postcode = mysqli_real_escape_string($db, $postcode);
$CardHolderName = mysqli_real_escape_string($db, $CardHolderName);
$CardNumber = mysqli_real_escape_string($db, $CardNumber);
$CardExpiryDate = mysqli_real_escape_string($db, $CardExpiryDate);
$CardCVV = mysqli_real_escape_string($db, $CardCVV);

 $sql=$db->query("INSERT INTO payment (name,address,town,postcode,CardHolderName,CardNumber,CardExpiryDate,CardCVV)Values('[$name]','[$address]','[$town]','[$postcode]','[$CardHolderName]','[$CardNumber]''[$CardExpiryDate]','[$CardCVV]')");

 
if($sql)
{
	echo ' <a href="log.php"></a>';
	
}
}
?>
</body>
</html>