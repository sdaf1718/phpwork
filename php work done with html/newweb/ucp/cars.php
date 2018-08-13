<html>
<head>
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
<div id= "main">

</div>

<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>Payment form</h1>
  <hr size="3">
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
  <hr size="2">
<ul>
  <li><a class="active" href="afif.html">Home</a></li>
  <li><a href="aboutnew.html">about</a></li>
  <li><a href="contact.php">Contact</a></li>
  <li><a href="#browsecar">browse4car</a></li>
  <li><a href="register.php">register</a></li>

  <br>
  <br>
<div align="center">
<br>
<br>
<hr size="2">
</head>

<body>
</head>
<body>
<?php
session_start();

$serverName = "localhost";
$userName = "root";
$userPassword = "";
$dbName = "cars";

$con = mysqli_connect($serverName,$userName,$userPassword,$dbName);


if(isset($_POST["buy"]))
{

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
	header ('location: login.php');
	
} else {
	echo "unsucessful please try again later";
}
}
?>
<div class ="container">
<p>
your order id of the car you have selected is the following
</p> <br>
<?php echo "your car model is <br>".$_POST['model']."<br>"; ?>
<?php echo "your car town is <br>".$_POST['town']."<br>"; ?>
<?php echo "your car dealer is <br>".$_POST['dealer']."<br>"; ?>
<?php echo "your car id is <br>".$_POST['id']."<br>"; ?>

</div>
<form name="form1" method="post" action="login.php">


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
	<td width='146'><a href='browsecar.php'>goback</a></td>
  </p>
</form>

<div class ="container">
<p>
your order id of the car you have selected is the following
</p> <br>
<?php echo "your car model is <br>".$_POST['model']."<br>"; ?>
<?php echo "your car town is <br>".$_POST['town']."<br>"; ?>
<?php echo "your car dealer is <br>".$_POST['dealer']."<br>"; ?>
<?php echo "your car id is <br>".$_POST['id']."<br>"; ?>

</div>
<hr size="2">
<div id="footer">

	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>
	
		<a href =home.html style="text-decoration:none"> Home |</a>
		<a href =afifabout.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
<hr size="2">
	<br> copyright &copy;2016 Taz's Car LTD
</div>
</body>
</html>
