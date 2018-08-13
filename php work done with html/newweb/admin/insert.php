<head>
<style type="text/css">
form{
	
 margin-left:350px;
}

form tr td{
	width:200px;
}

input[type="submit"]{
	width:120px; height:50px; -webkit-border-radius:20px;
-moz-border-radius:20px;
}

</style>
</head>
<body>
<form method="POST">
<table>
<th><h1>Insert Car</h1></th>
<tr>
<td>
<label for="make">Make</label>
<input type="text" id="make" name="mak" />
</td>

<td>
<label for="model">Model</label>
<input type="text" id="model" name="mod" />
</td> 
</tr>

<tr>
<td>
<label for="reg">Reg</label>
<input type="text" id="reg" name="reg" />
</td>
<td>
<label for="colour">Colour</label>
<input type="text" id="colour" name="color" />
</td>
</tr>

<tr>
<td>
<label for="miles">Miles</label>
<input type="text" id="miles" name="mile" />
</td>
<td>
<label for="price">Price</label>
<input type="text" id="price" name="prc" />
</td>
</tr>

<tr>
<td>
<label for="dealer">Dealer</label>
<input type="text" id="dealer" name="dlr" />
</td>
<td>
<label for="town">Town</label>
<input type="text" id="town" name="town" />
</td>
</tr>

<tr>
<td>
<label for="telephone">Telephone</label>
<input type="text" id="telephone" name="tell" />
</td>
<td>
<label for="description">Description</label>
<input type="text" id="description" name="desc" />
</td>
</tr>

<tr>
<td>
<label for="carIndex">carIndex</label>
<input type="text" id="carIndex" name="index" />
</td>
<td>
<label for="region">region</label>
<input type="text" id="region" name="region" />
</td>
</tr>

<tr>

<td>
<br>
<input type="submit" name="insert" value="insert"/>
</td>
</tr>
</table>
</form>
<?php 
if(isset($_POST['insert'])){
$servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";
	$conn = new mysqli($servername, $username, $password, $dbname);

		$mak=$_POST['mak'];
		$mod=$_POST['mod'];
		$reg=$_POST['reg'];
		$color=$_POST['color'];
		$mile=$_POST['mile'];
		$prc=$_POST['prc'];
		$dlr=$_POST['dlr'];
		$town=$_POST['town'];
		$tell=$_POST['tell'];
		$desc=$_POST['desc'];
		$index=$_POST['index'];
		$region=$_POST['region'];
		
		$insert = "insert into cars (make, model, Reg, colour, miles, price, dealer, town, telephone, description, carIndex, region) 
		values ('$mak', '$mod', '$reg', '$color', '$mile', '$prc', '$dlr','$town', '$tell', '$desc','$index', '$region')";
		
		$inserts = mysqli_query($conn, $insert);
}
?>
</body>