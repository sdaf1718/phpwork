<html>
<head>
<link rel="stylesheet" type="text/css" href="afif.css">
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
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

.active {
    background-color: #4CAF50;
}
</style>
</head>
<body>
<img src="Untitled.png" alt="music" style="width:304px;height:228px;">

<ul>
  <li><a href="home.html">Home </a></li>
  <li><a href="about.html">About </a></li>
  <li><a href="search for car.php">Search for car</a></li>
  <li><a href="registarationn.php">Registration</a></li>
  <li><a href="contact us.php">Contact us </a></li>
<li style="float:right"><a class="active" href="log.php">Login</a></li>
</ul>
<style>
</style>



<?php 
$action=$_REQUEST['submit']; 
if ($action=="")    /* display the contact form */ 
    { 
    ?> 
	<h1> Contact US</h1>
	<p><span class="error">* required field.</span></p>
	
    <form  action="" method="POST" enctype="multipart/form-data"> 
    <input type="hidden" name="action" value="submit"> 
   
  
   Firstname*:<br>
    <input name="Firstname" type="text" value="" size="20"/><br> 
    <br>
     Surname*:<br>
    <input name="Surname" type="text" value="" size="20"/><br> 
    <br>
	 Address*:<br>
    <input name="Address" type="text" value="" size="20"/><br> 
    <br>
	 Town*:<br>
    <input name="Town" type="text" value="" size="20"/><br> 
    <br>
	 Postcode*:<br>
    <input name="Postcode" type="text" value="" size="20"/><br> 
    <br>
	 Subject*:<br>
    <input name="Subject" type="text" value="" size="20"/><br> 
    <br>
	 Telephone*:<br>
    <input name="Telephone" type="text" value="" size="20"/><br> 
    <br>
	
	
	Email*:<br> 
    <input name="Email" type="text" value="" size="20"/><br> 
    <br>
	
	Message*:<br> 
    <textarea name="Message" rows="15" cols="20"></textarea><br> 
	
	<br>
    <input type="send" name="send" id="send" value="send" />
	
   </form> 
    
	?>
	<?php 
    }  
else                /* send the submitted data */ 
    { 
    $Name=$_REQUEST['Name']; 
	$Surname=$_REQUEST['Surname']; 
	$Address=$_REQUEST['Address']; 
	$Town=$_REQUEST['Town']; 
	$Postcode=$_REQUEST['Postcode']; 
	$Subject=$_REQUEST['Subject']; 
	$Telephone=$_REQUEST['Telephone']; 
    $email=$_REQUEST['Email']; 
    $message=$_REQUEST['Message']; 
    if (($Firstname=="")||($Surname=="")||($Address=="")||($Town=="")||($Postcode=="")||($Subject=="")||($Telephone=="")||($Email=="")||($Message=="")) 
        { 
        echo "You cannot submit an empty form please try again <a href=\"\">form</a> again."; 
        } 
    else{         
        $from="From: $Firstame<$Email>\r\nReturn-path: $Email"; 
        $subject="Message has been sent successfully thank you"; 
        mail("youremail@yoursite.com", $Subject, $Message, $from); 
        echo "Thank you for contacting us we aim to get bakc to you within 48 hours"; 
        } 
    }   
?> 
  <p>
<h1> Key Contacts</h1>
<br>EBZ Trader Uk</br>
<br>4th Floor,2 Pancras Square</br>
<br>london</br>
<br>N1C 4AG</br>
<br>02037477100</br>
<br>EBZ@traderuk.co.uk</br>
</p>
<script
src="http://maps.googleapis.com/maps/api/js">
</script>

<script>
var myCenter=new google.maps.LatLng(51.508742,-0.120850);

function initialize()
{
var mapProp = {
  center: myCenter,
  zoom:5,
  mapTypeId: google.maps.MapTypeId.ROADMAP
  };

var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker = new google.maps.Marker({
  position: myCenter,
  title:'Click to zoom'
  });

marker.setMap(map);

// Zoom to 9 when clicking on marker
google.maps.event.addListener(marker,'click',function() {
  map.setZoom(9);
  map.setCenter(marker.getPosition());
  });
}
google.maps.event.addDomListener(window, 'load', initialize);
</script>
</head>

<body>
<div id="googleMap" style="width:500px;height:380px;"></div>



</html>
</head>
</style>


