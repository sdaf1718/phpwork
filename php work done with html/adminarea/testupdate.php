<html>
<head>
<!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="new.css">

<body>
<div id= "main">

</div>

<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>update user to database </h1>
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
<br>
<ul><hr size="2">
  <li><a class="active" href="viewcars.php">View cars</a></li>
  <li><a href="testuser.php">View Users</a></li>
 

  <br>
  <br>
 
<div align="center">
<br>
<br>
<hr size="2">


</head>
<body>
<?php


   $serverName = "localhost";
   $userName = "root";
   $userPassword = "";
   $dbName = "cars";

   $userid = null;

   if(isset($_GET["userid"]))
   {
	   $userid = $_GET["userid"];
   }
  
   $serverName = "localhost";
   $userName = "root";
   $userPassword = "";
   $dbName = "cars";

   $conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);

   $sql = "SELECT * FROM customers WHERE userid = '".$userid."' ";

   $query = mysqli_query($conn,$sql);

   $result=mysqli_fetch_array($query,MYSQLI_ASSOC);

?>
<form action="savecar.php" name="frmAdd" method="post">
<table width="284" border="1">
  <tr>
    <th width="120">userid</th>
    <td width="238"><input type="hidden" name="userid" value="<?php echo $result["userid"];?>"><?php echo $result["userid"];?></td>
    </tr>
  <tr>
    <th width="120">name</th>
    <td><input type="text" name="name" size="20" value="<?php echo $result["name"];?>"></td>
    </tr>
	  <tr>
    <th width="120">lastname</th>
    <td><input type="text" name="lastname" size="20" value="<?php echo $result["lastname"];?>"></td>
    </tr>
  <tr>
    <th width="120">email</th>
    <td><input type="text" name="email" size="20" value="<?php echo $result["email"];?>"></td>
    </tr>
  <tr>
    <th width="120">password</th>
    <td><input type="text" name="password" size="2" value="<?php echo $result["password"];?>"></td>
    </tr>
 
  </table>
  <input type="submit" name="submit" value="submit">
</form>
<?php
mysqli_close($conn);
?>
<div id="footer">
<hr size="2">
	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>
	<a href =aboutUsPage.html style="text-decoration:none"> Terms and Conditions |</a>
		<a href =afif.html style="text-decoration:none"> Home |</a>
		<a href =aboutnew.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</body>
</html>

