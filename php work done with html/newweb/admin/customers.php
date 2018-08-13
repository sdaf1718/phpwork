<body>
	<table align="center" width="1000" class="table">
<tr>
<td><h2>View All Customers</h2></td>
</tr> 
<tr border="2px" colspan="2">
<th> Id </th>
<th> Name </th>
<th> User Name </th>
<th> Password </th>

</tr>
	<?php 
	
	$servername = "localhost";
    $username = "root";
    $password = "Neptune";
    $dbname = "assignment";
	$conn = new mysqli($servername, $username, $password, $dbname);
	
	
	$customers = "select * from customers";
	
	$customer = mysqli_query($conn, $customers);
	
	while($get=mysqli_fetch_array($customer)){
		$Id=$get['id'];
		$name=$get['name'];
		$username=$get['username'];
		$password=$get['password'];
	
	?>



<tr class="success" border="2px solid black"> 
<td><?php echo $Id; ?></td>
<td><?php echo $name; ?></td>
<td><?php echo $username; ?></td>
<td><?php echo $password; ?></td>


	<?php
	}
?>
</tr>
<table>
</body>