
<html>
<head>
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
</head>
<body>
<h1> Your Results</h1>
</center>
<table class="table">
<tr class="success">
<th>Make</th>
<th>Model</th>
<th>Reg</th>
<th>Colour</th>
<th>Miles</th>
<th>Price</th>
<th>Dealer</th>
<th>Town</th>
<th>Tel:</th>
<th>Desc</th>
<th>CarIndex</th>
<th>Region</th>
</tr>
<tr>

<?php

	$servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $database_name = "assignment";
    $pdo = new PDO("mysql:host=$servername;dbname=$database_name", $username, $password, array(
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
    ));

if(isset($_GET['here'])){

$value = $_GET['here'];

$select = $pdo->prepare("select * from cars where make like '%$value%' OR model like '%$value%'
OR reg like '%$value%' OR colour = '$value' OR town = '$value' ORDER BY price DESC");
$select->execute();
?>

<?php
while($show= $select->fetch()){

$mak = $show['make'];
$mod = $show['model'];
$reg = $show['Reg'];
$color = $show['colour'];
$mile = $show['miles'];
$prc = $show['price'];
$dlr = $show['dealer'];
$town = $show['town'];
$tell = $show['telephone'];
$desc = $show['description'];
$index = $show['carIndex'];
$region = $show['region'];


?>
<td><?php echo $mak; ?></td>
<td><?php echo $mod; ?></td>
<td><?php echo $reg; ?></td>
<td><?php echo $color; ?></td>
<td><?php echo $mile; ?></td>
<td><?php echo $prc; ?></td>
<td><?php echo $dlr; ?></td>
<td><?php echo $town; ?></td>
<td><?php echo $tell; ?></td>
<td><?php echo $desc; ?></td>
<td><?php echo $index; ?></td>
<td><?php echo $region; ?></td>
</tr>
<?php 
}} 
?>
</body>
</html>