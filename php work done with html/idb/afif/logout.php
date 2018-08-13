
<?php
session_start();

if(!unset($_SESSION['email']))
{
 header("Location: log.php");
}
else if(unset($_SESSION['password'])!="")
{
 header("Location: log.php");
}

if(isset($_GET['logout']))
{
 session_destroy();
 unset($_SESSION['email']);
 header("Location: index.php");
}
?>


 