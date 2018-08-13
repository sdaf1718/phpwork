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

	$stmt = "UPDATE cars SET 
			status = '".$_POST["status"]."' WHERE id = '".$_POST["id"]."' ";

	$query = mysqli_query($db,$stmt);

	if($query) {
	 echo "Update successfully";
	}

	mysqli_close($db);
?>
</body>
</html>
