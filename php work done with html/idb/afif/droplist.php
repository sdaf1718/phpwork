

<HTML>

<head>

<title>Dynamic Drop Down List</title>

</head>

<Body background="as.jpg">

<form id="form1" name="form1" method="post" action="<?php $_SERVER['PHP_SELF']?>">

Car Make:

<select name='NEW'>

<option value="">--- Select ---</option>

<?php

mysql_connect("localhost","root","","cars");

mysql_select_db("cars");

$select="make";

if(isset($select)&&$select!=""){

$select=$_POST['make'];

}

?>

<?php

$list=mysql_query("select * from cars order by Make asc");

while($row_list=mysql_fetch_assoc($list)){

?>

<option value="<?php echo $row_list['make']; ?>">

 <?php if($row_list['make']==$select){ echo "cars"; } ?>

 <?php echo $row_list['make']; ?>

</option>

<?php

}


?>



</select>

</form>

</body>

</html>

