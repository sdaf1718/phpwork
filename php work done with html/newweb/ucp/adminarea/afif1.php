<html>
<body>
<?php
   $serverName = "localhost";
   $userName = "root";
   $userPassword = "";
   $dbName = "cars";

   $conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);

	$sql = "SELECT * FROM cars WHERE make LIKE '%".$browse."%' ";
	$query = mysqli_query($conn,$sql);

	$num_rows = mysqli_num_rows($query);

	$per_page = 8;   // Per Page
	$page  = 1;
	
	if(isset($_REQUEST["Page"]))
	{
		$page = $_REQUEST["Page"];
	}

	$prev_page = $page-1;
	$next_page = $page+1;

	$row_start = (($per_page*$page)-$per_page);
	if($num_rows<=$per_page)
	{
		$num_pages =1;
	}
	else if(($num_rows % $per_page)==0)
	{
		$num_pages =($num_rows/$per_page) ;
	}
	else
	{
		$num_pages =($num_rows/$per_page)+1;
		$num_pages = (int)$num_pages;
	}
	$row_end = $per_page * $page;
	if($row_end > $num_rows)
	{
		$row_end = $num_rows;
	}
// orders the results by id by defualt orderby asscending 
	$sql .= " ORDER BY id LIMIT $row_start ,$row_end ";
	$query = mysqli_query($conn,$sql);
header ('location: afif1.php');
?>
<table width="155" border="3">

  <tr>
    <th width="25"> <div align="center">make </div></th>
    <th width="25"> <div align="center">model </div></th>
    <th width="25"> <div align="center">Reg </div></th>
    <th width="25"> <div align="center">colour </div></th>
    <th width="25"> <div align="center">miles </div></th>
    <th width="25"> <div align="center"> price</div></th>
	<th width="25"> <div align="center"> town</div></th>
	<th width="25"> <div align="center"> dealer</div></th>
	<th width="25"> <div align="center"> description</div></th>
	<th width="25"> <div align="center"> telephone</div></th>
	<th width="25"> <div align="center"> carIndex</div></th>
	<th width="25"> <div align="center"> reagion</div></th>
	<th width="125"> <div align="center"> image</div></th>

  </tr> 
<?php
while($result=mysqli_fetch_array($query,MYSQLI_ASSOC))
{
?>
  <tr>
    <td><div align="left"><?php echo $result["make"];?></div></td>
    <td><?php echo $result["model"];?></td>
    <td><?php echo $result["Reg"];?></td>
    <td><div align="left"><?php echo $result["colour"];?></div></td>
    <td align="left"><?php echo $result["miles"];?></td>
    <td align="left"><?php echo $result["price"];?></td>
	<td align="left"><?php echo $result["town"];?></td>
	<td align="left"><?php echo $result["dealer"];?></td>
	<td align="left"><?php echo $result["description"];?></td>
	<td align="left"><?php echo $result["telephone"];?></td>
	<td align="left"><?php echo $result["carIndex"];?></td>
	<td align="left"><?php echo $result["region"];?></td>
	<td> <img src = "<?php echo $result["image"];?>"height ="115" width ="100"</td>

	 <td><form action=car.php>
<input name=id type=hidden value='".$row['id']."'>   

<input type=submit name=submit value=info>
</form></td>

  </tr>
  <?php


$_SESSION['id'] = '$id';

?>
<?php
}
?>
</table>
<br>
Total <?php echo $num_rows;?> record : <?php echo $num_pages;?> Page :
<?php
if($prev_page)
{
	echo " <a href='$_SERVER[SCRIPT_NAME]?Page=$prev_page&submit=$browse'><< Back</a> ";
}

for($i=1; $i<=$num_pages; $i++){
	if($i != $page)
	{
		echo "[ <a href='$_SERVER[SCRIPT_NAME]?Page=$i&submit=$browse'>$i</a> ]";
	}
	else
	{
		echo "<b> $i </b>";
	}
}
if($page!=$num_pages)
{
	echo " <a href ='$_SERVER[SCRIPT_NAME]?Page=$next_page&submit=$browse'>Next>></a> ";
}
$conn = null;
?>
</body>
</html>