<html>
   <head>
   <html>
<head>
<html>
<head>
<!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="new.css">
</head>
<body>
<div id= "main">

</div>

<div id="header">
<img src="carlogo.png" alt="carlogo" style="width:100px;height:100px;"align="left" >

  <h1>Search for a car</h1>
  <hr size="3">
</div>
<div id ="nav">
  <h31>Navigation bar below</h3>
  <hr size="2">
<ul>
  <li><a class="active" href="afif.html">Home</a></li>
  <li><a href="aboutnew.html">about</a></li>
  <li><a href="contact.php">Contact</a></li>
  <li><a href="#browsecar">browse4car</a></li>
  <li><a href="register.php">register</a></li>

  <br>
  <br>
<div align="center">
<br>
<br>
<hr size="2">
</head>
   </head>
   <body>
   <p> Please note our latest cars will show first please search for your car via make we list up to 27 makes with over 999 top used cars </P>
      <?php
         $browse = null;
         if (isset($_REQUEST["submit"]))

         {
         	$browse = $_REQUEST["submit"];
         }
// instead of using get and post you can use request which does the same 
         ?>
      <form name="car" method="REQUEST" action="<?php echo $_SERVER['SCRIPT_NAME'];?>">
         <table width="550" border="7">
            <tr>
               <th>search for used car that we have
                  <input name="submit" type="text"  value="<?php echo $browse;?>">
                  <input type="submit" value="submit">search for used cars we have
               </th>
            </tr>
         </table>
      </form>
      <?php
         $serverName = "localhost";
         $userName = "root";
         $userPassword = "";
         $dbName = "cars";
// declaring the connection to database cars 
         $conn = mysqli_connect($serverName,$userName,$userPassword,$dbName);
// selecing from the database and matching it with the search and to display cars that not been sold depending on user input
         $sql = "SELECT * FROM cars WHERE make LIKE '%".$browse."%' AND status IS NULL OR status <> 'sold' ";
      below fetching the rows of the query 
	  $query = mysqli_query($conn,$sql);
// pagination bit where i declaring the number of pages and how many to be displayed per page
        // this will then calculate how many pages needed
		$num_rows = mysqli_num_rows($query);

         $per_page = 8;   // Per Page
         $page  = 1;

         if(isset($_REQUEST["Page"]))
         {
         $page = $_REQUEST["Page"];
         }

         $prev_page = $page-1;
         $next_page = $page+1;

         $row_start = (($per_page*$page)-$per_page);
         if($num_rows<=$per_page)
         {
         $num_pages =1;
         }
         else if(($num_rows % $per_page)==0)
         {
         $num_pages =($num_rows/$per_page) ;
         }
         else
         {
         $num_pages =($num_rows/$per_page)+1;
         $num_pages = (int)$num_pages;
         }
         $row_end = $per_page * $page;
         if($row_end > $num_rows)
         {
         $row_end = $num_rows;
         }
         // orders the results by id by defualt orderby asscending
         $sql .= " ORDER BY id LIMIT $row_start ,$row_end ";
         $query = mysqli_query($conn,$sql);
// below will put all results in a table 
         ?>
      <table width="155" border="3">
         <tr>
            <th width="25">
               <div align="center">make </div>
            </th>
            <th width="25">
               <div align="center">model </div>
            </th>
            <th width="25">
               <div align="center">Reg </div>
            </th>
            <th width="25">
               <div align="center">colour </div>
            </th>
            <th width="25">
               <div align="center">miles </div>
            </th>
            <th width="25">
               <div align="center"> price</div>
            </th>
            <th width="25">
               <div align="center"> town</div>
            </th>
            <th width="25">
               <div align="center"> dealer</div>
            </th>
            <th width="25">
               <div align="center"> description</div>
            </th>
            <th width="25">
               <div align="center"> telephone</div>
            </th>
            <th width="25">
               <div align="center"> carIndex</div>
            </th>
            <th width="25">
               <div align="center"> reagion</div>
            </th>
            <th width="125">
               <div align="center"> image</div>
            </th>
            <th width="55">
               <div align="center">id </div>
            </th>
			
			 <th width="55">
               <div align="center">buycar </div>
            </th>
			
         </tr>
         <?php
		 // fetching them the results in an array of string two arrays string and numeric 
            while($result=mysqli_fetch_array($query,MYSQLI_ASSOC))
// below outputing all data in the table using echo and php
            {
            ?>
         <tr>
            <td>
               <div align="left"><?php echo $result["make"];?></div>
            </td>
            <td><?php echo $result["model"];?></td>
            <td><?php echo $result["Reg"];?></td>
            <td>
               <div align="left"><?php echo $result["colour"];?></div>
            </td>
            <td align="left"><?php echo $result["miles"];?></td>
            <td align="left"><?php echo $result["price"];?></td>
            <td align="left"><?php echo $result["town"];?></td>
            <td align="left"><?php echo $result["dealer"];?></td>
            <td align="left"><?php echo $result["description"];?></td>
            <td align="left"><?php echo $result["telephone"];?></td>
            <td align="left"><?php echo $result["carIndex"];?></td>
            <td align="left"><?php echo $result["region"];?></td>
            <td> <img src = "<?php echo $result["image"];?>"height ="115" width ="100"</td>
            <td><div align="right"><?php echo $result["id"];?></div></td>
		
            <td>
               <form method="post" action="cars.php">
                  <input name="id" type="hidden" value="<?php echo $result["id"];?>">
                <input name="dealer" type="hidden" value="<?php echo $result["dealer"];?>">
				 <input name="make" type="hidden" value="<?php echo $result["make"];?>">
				  <input name="model" type="hidden" value="<?php echo $result["model"];?>">
				   <input name="town" type="hidden" value="<?php echo $result["town"];?>">
			   <input type="submit" name="submit" value="buy">
               </form>
            </td>
         </tr>
		 
         <?php
		 // abvoe i have used php echo variable to display the results to another page so the user can see what they boguht if they wish to proceed
            }
            ?>
      </table>
      <br>
      Total <?php echo $num_rows;?> record : <?php echo $num_pages;?> Page :
      <?php
	  // below statments are using to link the pages back and next
         if($prev_page)
         {
         	echo " <a href='$_SERVER[SCRIPT_NAME]?Page=$prev_page&submit=$browse'><< Back</a> ";
         }

         for($i=1; $i<=$num_pages; $i++){
         	if($i != $page)
         	{
         		echo "[ <a href='$_SERVER[SCRIPT_NAME]?Page=$i&submit=$browse'>$i</a> ]";
         	}
         	else
         	{
         		echo "<b> $i </b>";
         	}
         }
         if($page!=$num_pages)
         {
         	echo " <a href ='$_SERVER[SCRIPT_NAME]?Page=$next_page&submit=$browse'>Next>></a> ";
         }
         $conn = null;
         ?>
		 <hr size="2">
<div id="footer">

	<a href =newCarsPage.html style="text-decoration:none"> Feedback | </a>
	
		<a href =home.html style="text-decoration:none"> Home |</a>
		<a href =afifabout.html style="text-decoration:none"> About |</a>
		<a href =contact.php style="text-decoration:none"> Contact |</a>
<hr size="2">
	<br> copyright &copy;2016 Taz's Car LTD
</div>
   </body>
</html>
