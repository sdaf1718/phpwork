<?php
	
//makes sure a value has been posted from the form before the php runs ..
if( isset($_POST['name'], $_POST['username'], $_POST['password']) )
{

    $servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";

// allocating variable names to the values that have been posted from the form
    $name = $_POST['name'];
    $username = $_POST['username'];
    $password = $_POST['pass'];


// writing the sql query to a variable for use in a minute ..

    $sql = "INSERT INTO register (name username, password)
        VALUES (?, ?, password(?))";

// making a new connection to the database using the variables declared for it at the top

    $conn = new mysqli($servername, $username, $password, $dbname);

// Checking the connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

// Prepare to write the sql query
    
	$stmt = $conn->prepare($sql);

    // Bindsthe variables to the parameters as strings.

    $stmt->bind_param('sss', $name, $username, $password);

// Execute the statement.
    $stmt->execute();
}

?>

<html>
<head>
<title>
Search For Cars
</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Jqeury css -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">

<!-- FontAwesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<!-- Jquery-->
<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/style.css">
<style type="text/css">
.loginmodal-container {
  padding: 30px;
  max-width: 350px;
  width: 100% !important;
  background-color: #F7F7F7;
  margin: 0 auto;
  border-radius: 2px;
  overflow: hidden;
  font-family: roboto;
}

.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}


.loginmodal-container input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-top:-90px;
  margin-left: -240px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  /* border-radius: 2px; */
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  width:200px;
}

.loginmodal-container input[type=text]:hover, input[type=password]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.loginmodal {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
}


  background-color: #4d90fe;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
}


.loginmodal-container a {
  text-decoration: none;
  color: #666;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
} 

</style>
</head>
<body>
<center>
<div id="topside">

<h1 style="margin-left:130px; margin-top:50px;">Buy Cars Here</h1>

</div>
</center>
<form action="results.php" style="margin-top:30px; margin-left:958px;" />
<input type="here" name="here" placeholder="Search Here" style="width:200px; height:30px;" />
<input type="button" name="search" value="search" style="width:100px; height:30px; "/>
</form>
<div style="margin-top:-40px; margin-left:0px;">
<a href="https://www.facebook.com/login.php?skip_api_login=1&api_key=966242223397117&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fv2.3%2Fdialog%2Fshare%3Fredirect_uri%3Dhttps%253A%252F%252Fwww.facebook.com%252Fdialog%252Freturn%252Fclose%26display%3Dpopup%26href%3Dhttp%253A%252F%252Flocalhost%252Fpeakirk1000%26client_id%3D966242223397117%26ret%3Dlogin&cancel_url=https%3A%2F%2Fwww.facebook.com%2Fdialog%2Freturn%2Fclose%3F%23_%3D_&display=popup" 
target="_blank"> 
<img src="images/Facebook.png" style="height:40px; width:40px;"></a>

<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Flocalhost%2Fpeakirk1000&text=Hey%20check%20this%20out&original_referer=http%3A%2F%2Flocalhost%2Fpeakirk1000%2F" 
target="_blank"> 
<img src="images/twitter.png"style="height:40px; width:40px;"></a>

<a href="https://accounts.google.com/ServiceLogin?service=oz&passive=1209600&continue=https://plus.google.com/share?url%3Dhttp://localhost/peakirk1000%26gpsrc%3Dgplp0&btmpl=popup#identifier" 
target="_blank"> 
<img src="images/gmail.png"style="height:40px; width:40px;"></a>
</div>

<div>
<ul>
    <li><a class="active" href="index.php">Home</a></li>
    <li><a href="searchcars.php">Search Cars</a></li>	
    <li><a href="contact.php">Contact Us</a></li>	
	<li><a href="login.php">Login</a></li>	
	<li><a href="register.php">Register</a></li>	
</ul>
</div>

<div id="content">

<div class="modal-dialog" width="500">
				<div class="loginmodal-container" width="500">
					<h1>Login to Your Account</h1><br>
<form action="register.php" method="post" style="margin-top:200px; margin-left:300px;">

					<input type="text" name="name" placeholder="Name"><br><br><br>
					<input type="text" name="username" placeholder="Username"><br><br><br>
					<input type="password" name="pass" placeholder="Password"><br><br><br><br>
					<input type="submit" name="login" value="Login" class="btn btn-primary"
					style="margin-left:-210px; margin-top:-90px;
					width:160px;">

								  </form>
				</div>
			</div>
</form>
</div>



</body>
</html>
