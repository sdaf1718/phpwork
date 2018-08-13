<?php
 $con =mysqli_connect("localhost","root","","cars");

if(isset($_POST["buy"]))
{
	
session_start();


$title = $_POST["title"];
$fullname = $_POST["fullname"];
$address = $_POST["address"];
$town = $_POST["town"];
$postcode = $_POST["postcode"];
$email = $_POST["email"];
$password = $_POST["password"];

 $sql=$con->query("INSERT INTO payment (title,fullname,address,town,postcode,email,password)Values('[$title]','[$fullname]','[$address]','[$town]','[$postcode]','[$email]','[$password]')");

 
if($sql)
{
	echo "you will now be redirected to cofirm payment by logging in.";
	header ('location: log.php');
	
} else {
	echo "unsucessful please try again later";
}
}
?>


<html>
<head>

</head>

<body>
<form name="form1" method="post" action="">


  <p align="left">Please fill in out the Payment form in order for us to process your vehicle quickly.</p>
 
  <p align="left">
    <label for="title"></label>
    <input type="text" name="title" placeholder="title" />
  </p>
  <p>
    <label for="fullname"></label>
    <input type="text" name="fullname" placeholder ="fullname" />
  </p>
  <p>
    <label for="address"></label>
    <input type="text" name="address" placeholder="address including no" />
  </p>
  <p>
    <label for="town"></label>
    <input type="text" name="town" placeholder="town" />
  </p>
  <p>
    <label for="postcode"></label>
    <input type="text" name="postcode" placeholder="postcode" />
  </p>
 
  <p>Payment details</p>
  <p>Please not we only accept paypal at present but do accept debits and credit cards in store however we charge a flat 2.5% handling fee for this. Paypal is free </p>
  <p>you can pay by entering your details below.</p>

  <p>Paypal Id 
    <label for="email"></label>
    <input type="text" name="email" placeholder ="email">
  </p>
  <p>Password     
    <label for="password"></label>
    <input type="text" name="password" placeholder ="Password">
  </p>
  <p>Once clicked confirm you will be asked to login for payment to be processed if successful you will proceed to the confirmation page which will instruct you what to do next. If unsucessful you will be informed.</p>
  <p>
    <input type="reset" name="reset" id="reset" value="Reset">
  </p>
  <p>
    <input type="submit" name="buy" value="buy">
	<td width='146'><a href='searchtesttt.php'>goback</a></td>
  </p>
</form>
<div class ="container">
<p>
your order consists of the following you wish to cancel buy going back below 
</p> <br>
<?php echo "your car dealer is <br>".$_POST['dealer']."<br>"; ?>
<?php echo "your car id is <br>".$_POST['id']."<br>"; ?>
</div>
</body>
</html>