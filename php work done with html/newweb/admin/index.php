<?php session_start(); ?>
<?php 
  if($_SESSION['in']==true)
    { 
      
    
?>
<html>
<head>
<title>index</title>
<style type="text/css">
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
	height:60px;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li a:hover:not(.active) {
    background-color: #111;
}


</style>
</head>
<body>
<div style="width:1220px; border:2px solid black; height:90px; margin-left:85px;
background-color:#0066cc;"> 
<center>
<h1>Welcome to admin panel</h1>
</center>
</div>

<div style="width:1220px; height:60px; border:2px solid black; margin-top:0px; margin-left:85px;
">
<ul>
    <li><a class="active" href="index.php?view_car">View Cars</a></li>
    <li><a href="index.php?insert">Insert Car</a></li>	
    <li><a href="index.php?customers">View Customers</a></li>		
    <li><a href="adminlogout.php">Admin Logout</a></li>		
    <li><h2 style="margin-left:40px; font-size:25px; color:green; margin-top:5px;
	 padding:5px;"><?php echo $_SESSION['uname']; ?></h2></li>		
</ul>
</div>
<div style="width:1220px; height:auto; border:2px solid black; margin-top:0px; margin-left:85px;
background-color:#00cccc;">
<?php if(isset($_GET['view_car'])){
	include 'viewcars.php';
}?>

<?php if(isset($_GET['insert'])){
	include 'insert.php';
}?>

<?php if(isset($_GET['customers'])){
	include 'customers.php';
}?>
</div>
</body>
</html>
<?php

}
  elseif($_SESSION['in']==false)
    {
	 header("Location: admin-login.php");
    }
  ?>