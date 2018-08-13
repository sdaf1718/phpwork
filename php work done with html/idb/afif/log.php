<link rel="stylesheet" type="text/css" href="home.css">
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
<link rel="stylesheet" type="text/css" href="register.css">

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





<?php
    
session_start();

    //Start Database
       $db =mysqli_connect("localhost","root","","cars");



        // Check connection
        if ( mysqli_connect_errno() ) {
            echo "<div>";
            echo "Failed to connect to MySQL: " . mysqli_connect_error();
            echo "</div>";
        }

   

    $loggedIn = false;
	if (isset ($_POST['email']))
	{
    $email = $_POST["email"] ;
    $password = $_POST["password"];
	}
	else{
$email='email';
	$password='password';
	}
    if ($email && $password )
    {
        // User Entered fields
        $query = "SELECT * FROM customer WHERE email = '$email' AND password = '$password'";// AND password = $password";

        $result = mysqli_query( $db, $query);
        $row = mysqli_fetch_array($result);

        if(!$row){
            echo "<div>";
            echo "";
            echo "</div>";
        }
        else
            $loggedIn = true;
    }

    if ( !$loggedIn )
    {
        echo "
            <form action='log.php' method='post'>
                email: <input type='text' name='email' value='$email'><br>
                Password: <input type='password' name='password' value='$password'><br>
                <input type='submit' value='log in'>
            </form>
        ";
    }
	
    else{
        echo "<div>";
        echo "You have been logged in as $email!";
        echo "</div>";
        $_SESSION["login"] = $email;
    }
	
	
?>
 

