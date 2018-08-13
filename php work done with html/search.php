<?php
if (isset($_POST['submit'])) {
// if the sumbit is true then perform this
//create connection to database
$mysqli = NEW MySQLi("localhost","root","","cars");

//stop injection attack
$search =$mysqli->real_escape_string($_POST['search']);
// query the database
$resultset = $mysqli->query("SELECT * FROM cars where make LIKE '%$search%' ");
if ($resultset->num_rows > 0) {
	while ($row =$resultset->fetch_assoc ())
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
	$image= $row['image'];
	echo "make: $make<br> model:$model<br> Reg: $Reg<br> colour:$colour<br>
	price:$price<br> mles:$miles<br> town: $town<br> dealer:$dealer<br>
	telephone:$telephone<br>
	town:$town<br>
	carIndex:$carIndex<br>
	region:$region<br>
	image:$image<br>
	description: $description<br> <br> <br>";
	echo "<table>";
	echo "<tr>";
	echo "<td>"; ?> <img src= "<?php echo $row ["image"]; ?>" height ="500" width ="500" <?php echo "</td>";
	
	echo "<td">; echo $row["name"]; echo "</td>";
	
	
	echo "</tr>";
	
	echo "</table>";
	
}
}
else{
	 echo "no result";

}
} 
?>


<form method="POST">
<input type="TEXT" name="search" />
<input type="SUBMIT" name ="submit" value="Search"/>
</form>
