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

  <h1>Update car status </h1>
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
<br>
<ul><hr size="2">
  <li><a class="active" href="viewcars.php">View cars</a></li>
  <li><a href="testuser.php">View Users</a></li>
  <li><a href="logout.php">signout</a></li>
 

  <br>
  <br>
 
<div align="center">
<br>
<br>
<hr size="2">
	</head>
</head>
<body>
<?php


   $serverName = "localhost";
   $userName = "root";
   $userPassword = "";
   $dbName = "cars";

   $id = null;

   if(isset($_GET["id"]))
   {
	   $id = $_GET["id"];
   }
  
   $serverName = "localhost";
   $userName = "root";
   $userPassword = "";
   $dbName = "cars";

   $conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);

   $sql = "SELECT * FROM cars WHERE id = '".$id."' ";

   $query = mysqli_query($conn,$sql);

   $result=mysqli_fetch_array($query,MYSQLI_ASSOC);

?>
<form action="save.php" name="frmAdd" method="post">
<table width="284" border="1">
  <tr>
    <th width="120">id</th>
    <td width="238"><input type="hidden" name="id" value="<?php echo $result["id"];?>"><?php echo $result["id"];?></td>
    </tr>
  <tr>
    <th width="120">status</th>
    <td><input type="text" name="status" size="20" value="<?php echo $result["status"];?>"></td>
    </tr>
	  <tr>
    
 
  </table>
  <input type="submit" name="submit" value="submit">
</form>
<?php
mysqli_close($conn);
?>
<div id="footer">
<hr size="2">
	
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</body>
</html>

