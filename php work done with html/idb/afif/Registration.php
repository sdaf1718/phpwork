<html>
<head>
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
<body>
<img src="Untitled.png" alt="music" style="width:304px;height:228px;">

<ul>
  <li><a href="home.html">Home </a></li>
  <li><a href="about.html">About </a></li>
  <li><a href="search for car.php">Search for car</a></li>
  <li><a href="Registration.html">Registration</a></li>
  <li><a href="Contact us.html">Contact us </a></li>
<li style="float:right"><a class="active" href="Login.html">Login</a></li>
</ul>
<p>
<h1>Sign up free today</h1>
register in moments to get much more from EBZ Trader UK
</p>
<form action="/myemailmessageform" method="post">


<!--We will now add our labels and text boxes (placed into divs so we have easy control over them for structuring and styling)-->

    <div>
       <legend>
		Personal Information:
	</legend>
    </div>

    <div>
        <label for="name">Name:</label>
        <input type="text" id="name" />
</div>

<div>
        <label for="name">Surname:</label>
        <input type="text" id="surname" />
</div>
    
<!--Note the use of the for attribute on all <label> elements; it's a formal way to link a label to a form component. 
It references the id of the corresponding component. It allows the user to click on the label to activate the corresponding component. 
The type attribute on the input element defines the way it behaves.  Text is the default which accepts single line text without any validation-->
	
    <div>
        <label for="mail">E-mail:  </label>
        <input type="email" id="mail" />
    </div>
	
<div>
        <label for="mail">Confirm Email:  </label>
        <input type="email" id="mail2" />
    </div>
	
<div>
        <label for="password">Password:  </label>
        <input type="text" id="password" />
    </div>
	
<div>
        <label for="password">Confirm Password:  </label>
        <input type="text" id="password2" />
    </div>
	

 
<div class="button">
        <button type="submit">Create An Account</button>
    </div>

<!--note the syntax for the message - rather than input, we have textarea and when using this we have to add the closing tag.-->
 
</form>
<?php
2
$connection = mysql_connect('localhost', 'root', 'cars');
3
if (!$connection){
4
    die("Database Connection Failed" . mysql_error());
5
}
6
$select_db = mysql_select_db('test');
7
if (!$select_db){
8
    die("Database Selection Failed" . mysql_error());
9
}
<?php
2
    require('connect.php');
3
    // If the values are posted, insert them into the database.
4
    if (isset($_POST['userName']) && isset($_POST['Password'])){
5
        $username = $_POST['userName'];
6
7
        $password = $_POST['Password'];
8
  
9
        $query = "INSERT INTO `user` (userName, password,) VALUES ('$userName', '$Password')";
10
        $result = mysql_query($query);
11
        if($result){
12
            $msg = "User Created Successfully.";
13
        }
14
    }
15
    ?>


</html>
</head>
</style>

