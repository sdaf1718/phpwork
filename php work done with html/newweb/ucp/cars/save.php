<html>
<link rel="stylesheet" type="text/css" href="homme.css">
<head>
</head>
<body>
<?php

	$serverName = "localhost";
	$userName = "root";
	$userPassword = "";
	$dbName = "cars";

	$db = mysqli_connect($serverName,$userName,$userPassword,$dbName);

	$sql = "UPDATE register SET 
			name = '".$_POST["name"]."' ,
			email = '".$_POST["email"]."' ,
			password = '".$_POST["password"]."' 
			WHERE userid = '".$_POST["userid"]."' ";

	$query = mysqli_query($db,$sql);

	if($query) {
	 echo "Update successfully";
	}

	mysqli_close($db);
?>
</body>
</html>

