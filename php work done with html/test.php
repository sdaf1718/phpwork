<html>
<head>

</head>
<body>
<?php

	$keyword = null;
	if (isset($_REQUEST["txtkeyword"]))

	{
		$keyword = $_REQUEST["txtkeyword"];
	}

?>
<form name="Search" method="REQUEST" action="<?php echo $_SERVER['SCRIPT_NAME'];?>">
  <table width="599" border="1">
    <tr>
      <th>Keyword
      <input name="txtkeyword" type="text"  value="<?php echo $keyword;?>">
      <input type="submit" value="keyword">header ('location: pagination.php');
	  </th> 
    </tr>
  </table>
</form>