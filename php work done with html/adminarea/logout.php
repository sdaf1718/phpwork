<?php
$con =mysqli_connect("localhost","root","","cars");
session_start();
unset ($_SESSION["userid"]);
session_destroy();
	header ('location: sigin.php');

?>