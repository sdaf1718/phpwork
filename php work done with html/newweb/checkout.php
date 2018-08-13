<html>
<head>
<style type="text/css">
form {
	margin-left:600px; margin-top:300px;
}
input{
	width:200px;
	height:35px;
	
}
body{
	background-color:#0080ff;
}
a{
	font-size:26px;
	margin-left:40px;
}
a:hover{
	font-size:36px;
	color:red;
}
h1 {
	margin-left:500px;
}
h3 {
	margin-left:-210px;
	 margin-top:-130px;
}
</style>
</head>
<body>
<h1>Welcome to Check Out page</h1>
<form action="checkout.php" method="POST"/>
<h3>Please fill ou the following details and select one of the card payment details</h3>
Full Name<br><input type="text" name="fname" placeholder="Full Name" /><br>
Address<br><input type="text" name="address" placeholder="Address" /><br>
Post Code<br><input type="text" name="postcode" placeholder="Post Code" /><br>
Mobile Number<br><input type="text" name="numb" placeholder="Mobil Number" /><br>
Paypal Id<br><input type="text" name="numb" placeholder="Paypal Id" /><br>
Paypal Password<br><input type="password" name="pass" placeholder="Paypal Password" /><br>
<input type="submit" name="order" value="Order" />

<?php if(isset($_POST['order'])){
	    $servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";
	    $conn = new mysqli($servername, $username, $password, $dbname);
		
	$name=$_POST['fname'];
	$addr=$_POST['address'];
	$post=$_POST['postcode'];
	$numb=$_POST['numb'];
	$payId=$_POST['pass'];
	$payPass=$_POST['pass'];
	
	$insert = "insert into (FullName, Address, PostCode, MobNumb, PaypalId, PaypalPass) 
	values ('$name', '$addr', '$post', '$numb', '$payId', '$payPass')";
	
	$run = mysqli_query($conn, $insert);
	
	if($run){
		echo "<script>alert('tnx for shopping with us, your order will be dilevered in 3-5 days')</script>";
		header("location:index.php");
	}
}
?>
</form>
</body>
</html>