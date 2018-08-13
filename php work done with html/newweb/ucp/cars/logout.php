<?php
$con =mysqli_connect("localhost","root","","cars");
sesson_start();
unset ($_SESSION["userid"]);
session_destroy();

?>