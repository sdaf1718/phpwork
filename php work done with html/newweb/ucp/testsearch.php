<?php
if (isset($_POST['submit'])) {

$con = NEW MySQLi("localhost","root","","cars");

$sql = $con->query("SELECT * FROM cars where make LIKE '%$browse%' ");
$query = mysqli_query($conn,$sql);

	$num_rows = mysqli_num_rows($query);


	$per_page = 8;   // Per Page
	$page  = 1;
	
	if(isset($_GET["Page"]))
	{
		$page = $_GET["Page"];
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

	$sql .= " ORDER BY id ASC LIMIT $row_start ,$row_end ";
	$query = mysqli_query($conn,$sql);

?>
<table width="200" border="1">
  <tr>
    <th width="50"> <div align="center">make </div></th>
    <th width="98"> <div align="center">model </div></th>
    <th width="198"> <div align="center">Reg </div></th>
    <th width="97"> <div align="center">colour </div></th>
    <th width="59"> <div align="center">miles </div></th>
    <th width="71"> <div align="center"> price</div></th>
	<th width="71"> <div align="center"> town</div></th>
	<th width="71"> <div align="center"> dealer</div></th>
	<th width="71"> <div align="center"> description</div></th>
	<th width="71"> <div align="center"> telephone</div></th>
	<th width="71"> <div align="center"> carIndex</div></th>
	<th width="71"> <div align="center"> reagion</div></th>
	<th width="71"> <div align="center"> image</div></th>
  </tr>
<?php
while($result=mysqli_fetch_array($query,MYSQLI_ASSOC))
{
?>
  <tr>
    <td><div align="center"><?php echo $result["make"];?></div></td>
    <td><?php echo $result["model"];?></td>
    <td><?php echo $result["Reg"];?></td>
    <td><div align="center"><?php echo $result["colour"];?></div></td>
    <td align="right"><?php echo $result["miles"];?></td>
    <td align="right"><?php echo $result["price"];?></td>
	 <td align="right"><?php echo $result["town"];?></td>
	  <td align="right"><?php echo $result["dealer"];?></td>
	   <td align="right"><?php echo $result["description"];?></td>
	    <td align="right"><?php echo $result["telephone"];?></td>
		 <td align="right"><?php echo $result["carIndex"];?></td>
		  <td align="right"><?php echo $result["region"];?></td>
		  <td align="right"><img src=<?php echo $result["image"];?>height ="500" width ="500"</td>

  </tr>
<?php
}
?>
</table>
<br>
Total <?php echo $num_rows;?> Record : <?php echo $num_pages;?> Page :
<?php
if($prev_page)
{
	echo " <a href='$_SERVER[SCRIPT_NAME]?Page=$prev_page&txtKeyword=$keyword'><< Back</a> ";
}

for($i=1; $i<=$num_pages; $i++){
	if($i != $page)
	{
		echo "[ <a href='$_SERVER[SCRIPT_NAME]?Page=$i&txtKeyword=$keyword'>$i</a> ]";
	}
	else
	{
		echo "<b> $i </b>";
	

if($page!=$num_pages)
{
	echo " <a href ='$_SERVER[SCRIPT_NAME]?Page=$next_page&txtKeyword=$keyword'>Next>></a> ";
}
}
$conn = null;
?>
</body>
</html>