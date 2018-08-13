
<html>
<head>
 <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="new.css">

<body>
<div id= "main">

</div>

<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>Taz's Administration portal </h1>
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
<br>
<ul><hr size="2">
  <li><a class="active" href="afif.html">Home</a></li>
  <li><a href="aboutnew.html">about</a></li>
  <li><a href="contact.php">Contact</a></li>
  <li><a href="#browsecar">browsecar</a></li>
  <li><a href="register.php">register</a></li>

  <br>
  <br>
 
<div align="center">
<br>
<br>
<hr size="2">
<br>
<br>
<p>
Welcome to the admin page Please not this is a restricted area and is monitored use for authorized staff only
</p>
<?php
    // sessions are important in php as php forgets them so we need to start application
session_start();

    //creating connection to the database cars 
       $con =mysqli_connect("localhost","root","","cars");

        // if database connection cannot be established then the page will fail to load
        if ( mysqli_connect_errno() ) {
            echo "<div>";
            echo "Failed to connect to database: " . mysqli_connect_error();
            echo "</div>";
        }
// if login is not true then display an error when validating 
    $logIn = false;
	if (isset ($_POST['email']))
	{
    $email = $_POST["email"] ;
   $password = $_POST["password"] ;
   echo "Incorrect try again or register please";
	}  
	else{
$email='email';
	$password='password';
	}
	
    if ($email && $password )
    {
        // check database for matching fields the quotations bind the pramters so don't need extra code
        $query = "SELECT * FROM administrator WHERE email = '$email' AND password = '$password'";// AND password = $password";
// fetching the data and storing it 
        $res = mysqli_query( $con, $query);
      $line = mysqli_fetch_array($res);
  
      if(!$line){
            echo "";
         
        }
        else
            $logIn = true;
    }
// checks if you logged in if not then display the login form 
    if ( !$logIn )
    {
        
         
     echo "
     <form  method='post' action= 'sigin.php'>
  <table width='350' height='181' border='3'>
    <tr>
      <td width='108'>Email</td>
      <td width='226'><label for='email'></label>
      <input type='text' name='email' placeholder ='email' /></td>
    </tr>
    <tr>
      <td>Password</td>
      <td><label for='password'></label>
      <input type='password' name='password' placeholder='password' /></td>
    </tr>
  </table>
  <table width='354; height='61' border='3'>
    <tr>

      <td width='81'><input type='reset' name='Clear' value='Clear' /></td>
      <td width='105'><input type='submit' name='sumbit' value='signin' /></td>
    </tr>
  </table>
</form>
       
        ";
    } 
	// else you logged in and you will be directed to the login area
    else{
        echo "<div>";
        echo "</div>";
        $_SESSION["login"] = $email;
		header ('location: admin.html');
    }
?>
 
<div id="footer">
<hr size="2">
	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>

		<a href =afif.html style="text-decoration:none"> Home |</a>
		<a href =aboutnew.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
<hr size="2">

copyright &copy;2016 Taz's Car LTD
</div>
</script>
</head>

</body>
</html>