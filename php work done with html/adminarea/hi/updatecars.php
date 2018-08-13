<html>
<link rel="stylesheet" type="text/css" href="homme.css">
<head>

<body>
<html>


<ul>
  <li><a href="log.php">Home </a></li>
  <li><a href="insertnewrecord.php">newrecord </a></li>
  <li><a href="testuser.php">view users</a></li>
  <li><a href="testupdate.php">updateusers</a></li>
   <li><a href="testcars.php">viewcars</a></li>
     <li><a href="updatecars.php">updatecars</a></li>
  <li><a href="logout.php">logout </a></li>

</ul>
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

   $db= mysqli_connect($serverName,$userName,$userPassword,$dbName);

   $stmt = "SELECT * FROM cars WHERE id = '".$id."' ";

   $query = mysqli_query($db,$stmt);

   $res=mysqli_fetch_array($query,MYSQLI_ASSOC);

?>
<form action="databasee.php" name="frmAdd" method="post">
<table width="375" border="3">
  <tr>
    <th width="175">id</th>
    <td width="300"><input type="hidden" name="id" value="<?php echo $res["id"];?>"><?php echo $res["id"];?></td>
    </tr>
  <tr>
    <th width="155">status</th>
    <td><input type="text" name="status" size="50" value="<?php echo $res["status"];?>"></td>
    </tr>
	  <tr>
    
 
  </table>
  <input type="submit" name="submit" value="submit">
</form>
<?php
mysqli_close($db);
?>
</body>
</html>

