<html>
<head>
<title>
Search For Cars
</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Jqeury css -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">

<!-- FontAwesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<!-- Jquery-->
<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<center>
<div id="topside">

<h1 style="margin-left:130px; margin-top:50px;">Buy Cars Here</h1>

</div>
</center>
<form action="testp.php" style="margin-top:30px; margin-left:958px;" />
<input type="here" name="here" placeholder="submit" style="width:200px; height:30px;" />
<input type="submit" name="submit" value="submit" style="width:100px; height:30px; "/>
</form>

<div>
<ul>
   <li><a class="active" href="afif.html">Home</a></li>
  <li><a href="about.html">about</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#browsecar">browsecar</a></li>
  <li><a href="#register">register</a></li>
  <li><a href="#login">logout</a></li>	
</ul>
</div>

<div id="content"><br><br>
<h1>Search for Cars</h1>
<br>
<br>
<hr>
<form action="searchcar.php" method="GET" style="margin-top:150px;">
<center>
<h1 style="margin-left:280px; margin-top:-50px;">Please search for cars here</h1><br><br>
<select name="make" style="width:200px; height:32px; background-color:green;">
<option>Make</option>
<option>Alfa Rom</option><option>Austin</option><option>Bentley</option><option>BMW</option><option>Daewoo</option>
<option>Datsun</option><option>Fiat</option><option>Ford</option><option>Honda</option><option>Isuzu</option>
<option>Jaguar</option><option>Jeep</option><option>Kia</option><option>Landroaver</option><option>Lexus</option>
<option>Lotus</option><option>Mazda</option><option>Mercedes</option><option>MG</option><option>Nissan</option>
<option>Peugeot</option><option>Renault</option><option>Rover</option><option>Toyota</option><option>Vauxhall</option>
<option>Volvo</option><option>VW</option>
</select>
<br><br>
<select name="model" style="width:200px; height:32px; background-color:green;">
<option>Model</option>
<option>106</option><option>106 XL</option><option>11</option><option>164</option><option>205</option>
<option>205D</option><option>205GTI</option><option>205XE</option><option>21</option><option>306</option>
<option>306XD</option><option>306XL</option><option>316</option><option>321</option><option>323I</option>
<option>328I</option><option>33</option><option>3500I</option><option>360</option><option>405</option>
<option>505L</option><option>525SE</option><option>525I</option><option>540I</option><option>605</option>
<option>605XS</option><option>728SE</option><option>728I</option><option>730SE</option><option>735SE</option>
<option>735I</option><option>740I</option><option>840SE</option><option>850</option><option>A200</option>
<option>ACCORD</option><option>ASTRA</option><option>BLUE BIRD</option><option>C220</option><option>CARLTON</option>
<option>CAVALIAR</option><option>CHEROKEE</option><option>CHERRY</option><option>CIVIC</option><option>CLIO</option>
<option>CORSA</option><option>DISCOVERY</option><option>E220</option><option>E320</option><option>ECLAT</option>
<option>ELAN</option><option>ELITE</option><option>ESCORT</option><option>ESPACE</option><option>ESPERO</option>
<option>FRIESTA</option><option>FRONTERA</option><option>GOLF</option><option>GOLF GTI</option><option>JETTA</option>
<option>KOMPRESSOR</option><option>LAGUNA</option><option>LANDCRUISER</option><option>LS400</option><option>MEGANE</option>
<option>METRO</option><option>MICRA</option><option>MIDGET</option><option>MONDEO</option><option>MONTEGO</option>
<option>MR2</option><option>MULSANNE</option><option>NEXIA</option><option>NOVA</option><option>OMEGA</option>
<option>PANDA</option><option>PASSAT</option><option>POLO</option><option>PREVIA</option><option>PRIDE</option>
<option>PRIMERA</option><option>PUNTO</option><option>ROADSTER</option><option>SAFRANE</option><option>SENATOR</option>
<option>SERIES I</option><option>SIERRA</option><option>SIRROCO</option><option>SL300</option><option>SL500</option>
<option>SUBINA</option><option>SUNNY</option><option>TIGRE</option><option>TIPO</option><option>TROOPER</option>
<option>TURBO</option><option>UNO</option><option>V70</option><option>VECTRA</option><option>VITESSE</option>
<option>XJ6</option><option>XJS</option>
</select>
<br><br>
<input type="submit" name="submit" value="submit " style="width:200px; height:32px; background-color:green;"> 
</center>
</form>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<div>
<table class="table" style="margin-top:-260px;">
<tr>
<?php
	$servername = "localhost";
    $username = "root";
    $password = "";
    $database_name = "cars";
    $pdo = new PDO("mysql:host=$servername;dbname=$database_name", $username, $password, array(
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
    ));
if(isset($_GET['submit'])){

$ma = $_GET['make'];
$mod = $_GET['model'];


$query = $pdo->prepare("select * from cars where make = '%$ma%' AND model ='%$mod%'");
 
$query->execute();
?>
<th>make</th>
<th>model</th>
<th>Reg</th>
<th>colour</th>
<th>miles</th>
<th>price</th>
<th>dealer</th>
<th>town</th>
<th>telephone</th>
<th>desc</th>
<th>carindex</th>
<th>region</th>
</tr>
<tr>
<?php

while($row= $query->fetch()){

$ma = $row['make'];
$mod = $row['model'];
$reg = $row['Reg'];
$color = $row['colour'];
$mile = $row['miles'];
$prc = $row['price'];
$dlr = $row['dealer'];
$town = $row['town'];
$tel = $row['telephone'];
$des = $row['description'];
$cI = $row['carIndex'];
$region = $row['region'];






?>

<td><?php echo $ma; ?></td>
<td><?php echo $mod; ?></td>
<td><?php echo $reg; ?></td>
<td><?php echo $color; ?></td>
<td><?php echo $mile; ?></td>
<td><?php echo $prc; ?></td>
<td><?php echo $dlr; ?></td>
<td><?php echo $town; ?></td>
<td><?php echo $tel; ?></td>
<td><?php echo $des; ?></td>
<td><?php echo $cI; ?></td>
<td><?php echo $region; ?></td>
<td><?php echo "<a href='checkout.php'>Buy It Now</a>"; ?></td>
</tr>
<?php } } ?>
</table>
</div>



</body>
</html>
