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

  <h1>Taz's Administration area </h1>
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

<?php
 $con =mysqli_connect("localhost","root","","cars");

if(isset($_POST["submit"]))
{
	
session_start();
$make = $_POST["make"];
$model = $_POST["model"];
$Reg = $_POST["Reg"];
$colour = $_POST["colour"];
$miles = $_POST["miles"];
$price = $_POST["price"];
$dealer = $_POST["dealer"];
$town = $_POST["town"];
$telephone = $_POST["telephone"];
$description = $_POST["description"];
$carIndex = $_POST["carIndex"];
$region = $_POST["region"];
$image = $_POST["image"];

 $sql=$con->query("INSERT INTO cars (make,model,Reg,colour,miles,price,dealer,town,telephone,description,carIndex,region,image,id)Values('[$make]','[$model]','[$Reg]','[$colour]','[$miles]','[$price]','[$dealer]','[$town]','[$telephone]','[$description]','[$carIndex]','[$region]','[$image]')");

 
if($sql)
{
	echo "Thank You! you are new record.";
	
} else {
	echo "unsucessful please try again later";
}
}
?>
<html 
<head>


</head>

<body>

  <p>Welcome to Insert a new car please have the car details to be entered into the database.</p>
<form  name="form" method="post" action="">
  <table width="500" border="3">
  <tr></tr>
  <tr>
    <td width="900">make</td>
    <td width="385"><label for="make"></label>
      <input type="text" name="make" placeholder="make" /></td>
  </tr>
  <tr>
    <td>model</td>
    <td><label for="model"></label>
      <input type="text" name="model" placeholder="model" /></td>
  </tr>
  <tr>
    <td>Reg</td>
    <td><label for="Reg"></label>
      <input type="text" name="Reg" placeholder="Reg" /></td>
  </tr>
  <tr>
    <td>colour</td>
    <td><label for="colour"></label>
      <input type="text" name="colour" placeholder="colour" /></td>
  </tr>
  <tr>
    <td>miles</td>
    <td><label for="miles"></label>
      <input type="text" name="miles" placeholder="miles" /></td>
  </tr>
  <tr>
    <td>price</td>
    <td><label for="price"></label>
      <input type="text" name="price" placeholder="price" /></td>
  </tr>
  <tr>
    <td>dealer</td>
    <td><label for="dealer"></label>
      <input type="text" name="dealer" placeholder="dealer" /></td>
  </tr>
  <tr>
    <td>town</td>
    <td><label for="town"></label>
      <input type="text" name="town" placeholder="town" /></td>
  </tr>
  <tr>
    <td>telephone</td>
    <td><label for="telephone"></label>
      <input type="text" name="telephone" placeholder="telephone" /></td>
  </tr>
  <tr>
    <td>description</td>
    <td><label for="description"></label>
      <input type="text" name="description" placeholder="description" /></td>
  </tr>
  <tr>
    <td>carIndex</td>
    <td><label for="carIndex"></label>
      <input type="text" name="carIndex" placeholder="carIndex" /></td>
  </tr>
  <tr>
    <td>region</td>
    <td><label for="region"></label>
      <input type="text" name="region" placeholder="region" /></td>
  </tr>
  <tr>
    <td>image</td>
    <td><label for="image"></label>
      <input type="text" name="image" placeholder="image" /></td>
  </tr>

  </table>
 <p align="center">
    <input type="submit" name="submit" id="submit" value="submit" />
  </p>
</form>

</div>
<div id="footer">
<hr size="2">

		<a href =afif.html style="text-decoration:none"> Home |</a>
		<a href =aboutnew.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
		<a href="https://www.facebook.com"
target="_blank"> 
<img src="Facebook.png" style="height:40px; width:40px;"></a>

<a href="https://twitter.com"
target="_blank"> 
<img src="twitter.png"style="height:40px; width:40px;"></a>
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</div>
</body>
</html
