<html>
<head>

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

   $result=mysqli_fetch_array($query,MYSQLI_ASSOC);

?>
<form action="payment.php" name="frmAdd" method="post">
<table width="375" border="3">
  <tr>
    <th width="175">id</th>
    <td width="300"><input type="hidden" name="id" value="<?php echo $result["id"];?>"><?php echo $result["id"];?></td>
    </tr>
  
  </table>
  <input type="submit" name="submit" value="submit">
</form>
<?php
mysqli_close($db);
?>
</body>
</html>

