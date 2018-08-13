<?php
$con =mysqli_connect("localhost","root","","cars");
sesson_start();
unset ($SESSION["userid"]);
session_destory();

?>