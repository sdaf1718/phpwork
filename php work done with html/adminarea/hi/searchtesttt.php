<html>
<title>SearchCar</title>
<head>
<link rel="stylesheet" type="text/css" href="homme.css">
</head>
<body>
<img src="Untitled.png" alt="music" style="width:200px;height:150px;">
<br></br>

<ul>
  <li><a href="home.html">Home </a></li>
  <li><a href="about.html">About </a></li>
  <li><a href="searchtesttt.php">Search for car</a></li>
  <li><a href="registarationn.php">Registration</a></li>
  <li><a href="contact us.php">Contact us </a></li>
<li style="float:right"><a class="active" href="log.php">Login</a></li>
</ul>

</head>
<body>
<?php

	$search = null;
	if (isset($_REQUEST["submit"]))

	{
		$search = $_REQUEST["submit"];
	}

?>
<h1><p>Your one search away from your dream car</p></h1>
<form name="car" method="REQUEST" action="<?php echo $_SERVER['SCRIPT_NAME'];?>">
  
      <th>search for car
      <input name="submit" type="text"  value="<?php echo $search;?>">
      <input type="submit" value="submit"></th>
   
</form>

<?php
   $serverName = "localhost";
   $userName = "root";
   $userPassword = "";
   $dbName = "cars";

   $db = mysqli_connect($serverName,$userName,$userPassword,$dbName);

	$stmt = "SELECT * FROM cars WHERE make LIKE '%".$search."%' AND status IS NULL OR status <> 'sold' ";

	$query = mysqli_query($db,$stmt);

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

	$stmt .= " ORDER BY id ASC LIMIT $row_start ,$row_end ";
	$query = mysqli_query($db,$stmt);
	
	

?>
<table width="100" border="7">
  <tr>
    <th width="15"> <div align="center">make </div></th>
    <th width="15"> <div align="center">model </div></th>
    <th width="15"> <div align="center">Reg </div></th>
    <th width="15"> <div align="center">colour </div></th>
    <th width="15"> <div align="center">miles </div></th>
    <th width="15"> <div align="center"> price</div></th>
	<th width="15"> <div align="center"> town</div></th>
	<th width="15"> <div align="center"> dealer</div></th>
	<th width="15"> <div align="center"> description</div></th>
	<th width="15"> <div align="center"> telephone</div></th>
	<th width="15"> <div align="center"> carIndex</div></th>
	<th width="15"> <div align="center"> region</div></th>
	<th width="15"> <div align="center"> image</div></th>
	<th width="15"> <div align="center"> id</div></th>
  </tr>
<?php
while($res=mysqli_fetch_array($query,MYSQLI_ASSOC))
{
?>
  <tr>
    <td><div align="center"><?php echo $res["make"];?></div></td>
    <td><?php echo $res["model"];?></td>
    <td><?php echo $res["Reg"];?></td>
    <td><div align="center"><?php echo $res["colour"];?></div></td>
    <td align="right"><?php echo $res["miles"];?></td>
    <td align="right"><?php echo $res["price"];?></td>
	 <td align="right"><?php echo $res["town"];?></td>
	  <td align="right"><?php echo $res["dealer"];?></td>
	   <td align="right"><?php echo $res["description"];?></td>
	    <td align="right"><?php echo $res["telephone"];?></td>
		 <td align="right"><?php echo $res["carIndex"];?></td>
		  <td align="right"><?php echo $res["region"];?></td>
	<td> <img src =" <?php echo $res["image"];?>"height ="200" width ="200"</td>
  <td align="right"><?php echo $res["id"];?></td>
	
   <td><form method="POST" action=payment.php>
     <input name="id" type="hidden" value="<?php echo $res["id"];?>">
     <input name="dealer" type="hidden" value="<?php echo $res["dealer"];?>">
<input type=submit name=submit value=purchase>
</form></td>

  </tr>
<?php
}
?>

</table>
<br>
Total <?php echo $num_rows;?> title : <?php echo $num_pages;?> Page :


<?php
if($prev_page)
{
	echo " <a href='$_SERVER[SCRIPT_NAME]?Page=$prev_page&submit=$search'><< Back</a> ";
}

for($i=1; $i<=$num_pages; $i++){
	if($i != $page)
	{
		echo "[ <a href='$_SERVER[SCRIPT_NAME]?Page=$i&submit=$search'>$i</a> ]";
	}
	else
	{
		echo "<b> $i </b>";
	}
}
if($page!=$num_pages)
{
	echo " <a href ='$_SERVER[SCRIPT_NAME]?Page=$next_page&submit=$search'>Next>></a> ";
}
$db = null;
?>

</body>
</html>