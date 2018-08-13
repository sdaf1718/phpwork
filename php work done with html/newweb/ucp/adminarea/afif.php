<html>
<head>

</head>
<body>
<form name="car" method="REQUEST" action= afif1.php"<?php echo $_SERVER['SCRIPT_NAME'];?>">
  <table width="550" border="7">
    <tr>
      <th>search for used car that we have
      <input name="submit" type="text"  value="<?php echo $browse;?>">
      <input type="submit" value="submit">search for used cars we have</th>
    </tr>
  </table>
</form>

<?php

	$browse = null;
	if (isset($_REQUEST["submit"]))

	{
		$browse = $_REQUEST["submit"];
		 
	} 
	
?>

