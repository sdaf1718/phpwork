<?php
session_start();

$serverName = "localhost";
$userName = "root";
$userPassword = "";
$dbName = "cars";

$conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);
?>
<html>
<head>
</head>
<body>

<div class ="container">
<p>
your order id of the car you have selected is the following
</p> <br>
<?php echo "your car id is <br>".$_POST['make']."<br>"; ?>
<?php echo "your car dealer is <br>".$_POST['model']."<br>"; ?>
<?php echo "your car make is <br>".$_POST['town']."<br>"; ?>
<?php echo "your car model is <br>".$_POST['dealer']."<br>"; ?>
<?php echo "your car town is <br>".$_POST['id']."<br>"; ?>
</div>

</body>
</html>
