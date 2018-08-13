<html>
<head>
<link rel="stylesheet" type="text/css" href="pagination.css">

</head>

<body>
<div>
    <table BORDER=10 class="center">
        <th>make</th>
        <th>model</th>
        <th>Reg</th>
        <th>colour</th>
        <th>miles</th>
        <th>price</th>
        <th>dealer</th>
		<th>town</th>
		<th>telephone</th>
		<th>description</th>
		<th>carIndex</th>
		<th>region</th>
		<th>image</th>

        <?php
		
		$conn = NEW MySQLi("localhost","root","","cars");
        // Number of items per page
        $perpage = 11;
        // Set the page to use
        if (isset($_REQUEST["page"])) {
            $page = intval($_REQUEST["page"]);
        } else {
            $page = 1;
        }
        // Work out the limit parameters
        $calc = $perpage * $page;
        $start = $calc - $perpage;
        // Run the MySQL LIMIT
        $result = $conn->query("select * from cars Limit  $start, $perpage");
  
	   // Get the recordset
        $rows = mysqli_num_rows($result);
        if ($rows) {
            if ($result->num_rows > 0) {
                // output data of each row
                while ($row = $result->fetch_assoc()) {
                    echo "<tr><td>" . $row['make'] . "</td>" .
                    "<td>" . $row['model'] . "</td>" .
                    "<td>" . $row['Reg'] . "</td>" .
                    "<td>" . $row['colour'] . "</td>" .
                    "<td>" . $row['miles'] . "</td>" .
                    "<td>" . $row['price'] . "</td>" .
					"<td>" . $row['dealer'] . "</td>" .
					"<td>" . $row['town'] . "</td>" .
					"<td>" . $row['telephone'] . "</td>" .
					"<td>" . $row['description'] . "</td>" .
					"<td>" . $row['carIndex'] . "</td>" .
					"<td>" . $row['region'] . "</td>" .
                    "<td><img src='" . $row['image'] . "' alt='car image'  height='200' width='200'</td></tr>";
                }
            }
        }
        ?>
    </table>
</div>

<ul class='pagination'>
  
    <li><a href='pagination.php?page=1'>«</a></li>
    <?php
    if (isset($page)) {
        // Get the number of records
        $result = mysqli_query($conn, "select Count(*) As Total from cars");
        $rows = mysqli_num_rows($result);
        if ($rows) {
            $rs = mysqli_fetch_assoc($result);
            $total = $rs["Total"];
        }
        // Calculate the number of pages
        $totalPages = ceil($total / $perpage);
        // If we are not on the first page display “Prev”
        if ($page > 1) {
            $j = $page - 1;
            echo "<li><a href='pagination.php?page=$j'>Prev</a></li>";
        }
        // Display the page links
        for ($i = 1; $i <= $totalPages; $i++) {
            // Highlight the current page
            if ($i <> $page) {
                echo "<li><a href='pagination.php?page=$i'>$i</a></li>";
            } else {
                echo "<li><a class='active href='pagination.php?page=$i'>$i</a></li>";
            }
        }
        // If we are not on the last page display “Next”
        if ($page != $totalPages) {
            $j = $page + 1;
            echo "<li><a href='pagination.php?page=$j'>Next</a></li>";
        }
        // Display go to last page link
        echo "<li><a href='pagination.php?page=$totalPages'>»</a></li>";
    }
    ?>
</ul>

</body>
</html>
