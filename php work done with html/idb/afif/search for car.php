<html>
<head>
<link rel="stylesheet" type="text/css" href="home.css">
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>
</head>
<body>

<img src="Untitled.png" alt="music" style="width:304px;height:228px;">

<ul>
  <li><a href="home.html">Home </a></li>
  <li><a href="about.html">About </a></li>
  <li><a href="search for car.php">Search for car</a></li>
  <li><a href="registarationn.php">Registration</a></li>
  <li><a href="contact us.php">Contact us </a></li>
<li style="float:right"><a class="active" href="log.php">Login</a></li>
</ul>



<?php
if (isset($_POST['submit'])) {
// if submit is pressed and correct then allow or if not then don't
//establish connection to the database so we can use it and access it
//con will be the connection using mysqli syntax with username no password and databasename
$con = NEW MySQLi("localhost","root","","cars");

// this line of code taken from friend and youtube stops sql attacks 
// which prevents user from hacking into the database and chaning fields
$browse =$con->real_escape_string($_POST['browse']);

// using the result to select make from my car database 
// using the word like so the user can type words that match instead of the exact make
$result = $con->query("SELECT * FROM cars where make LIKE '%$browse%' ");
// using if statement result variable to fetch and display the data on screen using assoc syntax
if ($result->num_rows > 0) {
	while ($row =$result->fetch_assoc ())
	{
	$make=$row['make'];
	$model=$row['model'];
	$Reg=$row['Reg'];
	$colour=$row['colour'];
	$price=$row['price'];
	$miles=$row['miles'];
	$town=$row['town'];
	$dealer=$row['dealer'];
	$description=$row['description'];
	$telephone=$row['telephone'];
	$town=$row['town'];
	$carIndex=$row['carIndex'];
	$region=$row['region'];
	$image=$row['image'];
	echo "make: $make<br> model:$model<br> Reg: $Reg<br> colour:$colour<br>
	price:$price<br> mles:$miles<br> town: $town<br> dealer:$dealer<br>
	telephone:$telephone<br>
	town:$town<br>
	carIndex:$carIndex<br>
	region:$region<br>
	image:$image<br>
	description: $description<br> <br> <br>";
	
}
}
// if the data does not in the database then you will get no result as nothing found
else{
	 echo "no result"; // echo displays the output
// next below we need the form tags 
// i am using method post thought in class 
// input is the button and must be text and then what i want to call it
// i decided to call it browse
// end of form 
}
} 
?>

<form method="POST"> 
<input type="TEXT" name="browse" />
<input type="SUBMIT" name ="submit" value="browse"/>
</form>
</body>
</html>
