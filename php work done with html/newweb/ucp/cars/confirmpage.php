
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

  <h1>Taz's Confrimation Page</h1>
  <hr size="3">
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
  <hr size="2">
<ul>
  <li><a class="active" href="afif.html">Home</a></li>
  <li><a href="aboutnew.html">about</a></li>
  <li><a href="contact.php">Contact</a></li>
  <li><a href="#browsecar">browse4car</a></li>
  <li><a href="register.php">register</a></li>

  <br>
  <br>
<div align="center">
<br>
<br>
<hr size="2">
<p>
You can collect your order as stated below however please esnure to bring one of the following
<br> <br>
<?php
 // to generate a random date via calculation of day month and year
//Generate a random year using mt_rand.
$year= mt_rand(2016, date("Y"));
 
//Generate a random month.
$month= mt_rand(7, 12);
 
//Generate a random day.
$day= mt_rand(1, 28);
 
//Using the Y-M-D format.
$randomDate = $year . "-" . $month . "-" . $day;
 // output to screen
echo "you may collect your vehicle on <br>"; 

echo $randomDate;

 ?>
<br> <br> This page please keep it safe and print out and retain for collection between 9-5
<br> Indentificaiton we accept are: <br>
Passport <br>
Anything with your address and Date of birth<br>
Utility bill or council tax
<br>
<br>
Documents must be bought are; <br>
<br>
Driving Licence <br>
Insurance Documents <br>
Payment details paid with or bank card <br>
Photographic ID 
<br>
Please note if you cannot provide sufficient evidence of purchase we have the right to retain the 
vehicle and you may be charged a 2.5 percent fee as a result of in demand of service
</p>
<p> As you have bought a car from us you qualify for a discount on insurance please follow the links below to get a speical deal thank you and our sponsers are Sky and Amazon and you will be entitled to a discount </P>


 <a href="http://www.rac.co.uk/">
<img border="0" alt="logo" src="rac.png" width="100" height="100">
</a>



 <a href="https://www.comparethemarket.com/?SRC=CU03&gclid=CIbAiNaCwMwCFbEy0wodOHgNqg">
<img border="0" alt="logo" src="aa.png" width="100" height="100">
</a>



<a href="http://www.theaa.com/car-insurance/p_search.jsp?AffinityID=MGOOGLEPRODUCTBRAND&source=Google&ito=87770&gclid=CNjw4OmCwMwCFYIK0wodib8MCw">
<img border="0" alt="logo" src="cat.png" width="100" height="100">
</a>



 <a href="https://www.amazon.co.uk/">
<img border="0" alt="logo" src="rac.png" width="100" height="100">
</a>



 <a href="https://www.sky.com/">
<img border="0" alt="logo" src="sky.jpg" width="100" height="100">
</a>

<div id="footer">
<hr size="2">
	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>

		<a href =afif.html style="text-decoration:none"> Home |</a>
		<a href =aboutnew.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</div>
 </body>
 </html>