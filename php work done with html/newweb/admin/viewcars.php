
<html>
<head>
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
</head>
<body>
<table class="table table-striped">
	<tr class="danger">
        <th>Make</th>
        <th>Model</th>
        <th>Reg</th>
        <th>Colour</th>
        <th>Miles</th>
        <th>Price</th>
        <th>Dealer</th>
        <th>Town</th>
        <th>Telephone</th>
        <th>Description</th>
        <th>CarIndex</th>
        <th>Region</th>
		</tr>
        <?php
	$servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";
    $conn = new mysqli($servername, $username, $password, $dbname);
	
	$perpage = 5;
        if (isset($_GET["page"])) {
            $page = intval($_GET["page"]);
        } else {
            $page = 1;
        }
        $calc = $perpage * $page;
        $start = $calc - $perpage;
        $records = $conn->query("select * from cars Limit $start, $perpage");
        $rows = mysqli_num_rows($records);
        if ($rows) {
            $i = 0;
	?>
	<div>
<?php

            if ($records->num_rows > 0) {
                // output data of each row
                while ($vehicle = $records->fetch_assoc()) {
					

                    echo
					"<table class='table table-striped'>"
                    ."<tr><td>" .$vehicle['make']."</td>"
					."<td>".$vehicle['model']. "</td>" 
                    . "<td>" .$vehicle['Reg'] ."</td>" 
                    ."<td>" .$vehicle['colour']."</td>" 
					."<td>".$vehicle['miles']."</td>"
                    ."<td>" .$vehicle['price'] ."</td>"
                    . "<td>".$vehicle['dealer'] ."</td>"
                    . "<td>".$vehicle['town'] ."</td>"
                    ."<td>" .$vehicle['telephone'] ."</td>"
                    . "<td>" .$vehicle['description'] ."</td>"
                    ."<td>".$vehicle['carIndex'] ."</td>"
                    . "<td>" .$vehicle['region'] ."</td>"
                   
					
					
					
					
					."</tr>" 
					."</table>";
                }
            }
			
        }
		?>
    </table>
	

	
	<ul class='pagination'>
    <li><a href='viewcars.php?page=1'><</a></li>
    <?php
    if (isset($page)) {
        $result = mysqli_query($conn, "select Count(*) As Total from cars");
        $rows = mysqli_num_rows($result);
        if ($rows) {
            $rs = mysqli_fetch_assoc($result);
            $total = $rs["Total"];
        }
        $totalPages = ceil($total / $perpage);
        if ($page > 1) {
            $j = $page - 1;
            echo "<li><a href='viewcars.php?page=$j'>Prev</a></li>";
        }
        for ($i = 1; $i <= $totalPages; $i++) {
            if ($i <> $page) {
                echo "<li><a href='viewcars.php?page=$i'>$i</a></li>";
            } else {
                echo "<li><a class='active href='viewcars.php?page=$i'>$i</a></li>";
            }
        }
        if ($page != $totalPages) {
            $j = $page + 1;
            echo "<li><a href='viewcars.php?page=$j'>Next</a></li>";
        }
        echo "<li><a href='viewcars.php?page=$totalPages'>></a></li>";
		echo "<a href='index.php'><span class='glyphicon glyphicon-home' 
		
		style='margin-top:250px; margin-left:-700px;'></span>";
    }
    ?>
</ul>
</div>

</body>
</html>
