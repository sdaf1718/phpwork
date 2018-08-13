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

<h1>Billing Information</h1>
Please fill in your payment information to procced the process
</p>
<form method="post" action="">
<fieldset>
<legend>Payment Form</legend>

<table width="400" border="0" cellpadding="10" cellspacing="10">
<tr>
<td style="font-weight: bold"><div align="right"><label for="name">Name</label></div></td>
<td><input name="name" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td style="font-weight: bold"><div align="right"><label for="address">address</label></div></td>
<td><input name="address" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="town">town</label></div></td>
<td><input name="town" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="postcode">postcode</label></div></td>
<td><input name="postcode" type="text" class="input" size="25" required /></td>
</tr>

<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardHolderName">CardHolderName</label></div></td>
<td><input name="CardHolderName" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardNumber">CardNumber</label></div></td>
<td><input name="CardNumber" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardExpiryDate">CardExpiryDate</label></div></td>
<td><input name="CardExpiryDate" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="CardCVV">CardCVV</label></div></td>
<td><input name="CardCVV" type="text" class="input" size="25" required /></td>
</tr>
<tr>

</tr>

</tr>
<tr>

<td height="23"></td>
<td><div align="right">

  <input type="submit" name="submit" value="pay" />
  </div></td>
</tr>
</table>

</form>
<div class ="container">
<p>
Your order consists of the following. If you wish to cancel buying click here
<td width='146'><a href='searchtesttt.php'>Go to Search</a></td>
</p> <br>
<?php echo "your car dealer is <br>".$_POST['dealer']."<br>"; ?>
<?php echo "your car id is <br>".$_POST['id']."<br>"; ?>
</div>

<?php
 $db =mysqli_connect("localhost","root","","cars");

if(isset($_POST["submit"]))
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
$CardCVV= $_POST["CardCVV"];

 
 // stops people from accessing the database and hacking in as injection attack
$name = mysqli_real_escape_string($db, $name);
$address = mysqli_real_escape_string($db, $address);
$town = mysqli_real_escape_string($db, $town);
$postcode = mysqli_real_escape_string($db, $postcode);
$CardHolderName = mysqli_real_escape_string($db, $CardHolderName);
$CardNumber = mysqli_real_escape_string($db, $CardNumber);
$CardExpiryDate= mysqli_real_escape_string($db, $CardExpiryDate);
$CardCVV = mysqli_real_escape_string($db, $CardCVV);

 $sql=$db->query("INSERT INTO payment (name,address,town,postcode,CardHolderName,CardNumber,CardExpiryDate,CardCVV)Values('[$name]','[$address]','[$town]','[$postcode]','[$CardHolderName]','[$CardNumber]','[$CardExpiryDate]','[$CardCVV]')");

 
if($sql)
{
	echo ' <a href="log.php"></a>';
	
}
}
?>

</body>
<html>