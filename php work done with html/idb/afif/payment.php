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
  <li><a href="registarationn.php">Registration</a></li>
  <li><a href="contact us.php">Contact us </a></li>
<li style="float:right"><a class="active" href="log.php">Login</a></li>

</ul>

<legend>checkout</legend>
<table width="400" border="0" cellpadding="10" cellspacing="10">
<tr>
<td style="font-weight: bold"><div align="right"><label for="name">Name</label></div></td>
<td><input name="name" type="text" class="input" size="25" required /></td>
</tr>
<tr>
<td style="font-weight: bold"><div align="right"><label for="email">Email</label></div></td>
<td><input name="email" type="email" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="password">Password</label></div></td>
<td><input name="password" type="password" class="input" size="25" required /></td>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="card number">card number</label></div></td>
<td><input name="card number" type="card number" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="expiry date">expiry date</label></div></td>
<td><input name="expiry date" type="expiry date" class="input" size="25" required /></td>
</tr>
<tr>
<td height="23" style="font-weight: bold"><div align="right"><label for="issue number">issue number</label></div></td>
<td><input name="issue number" type="issue number" class="input" size="25" required /></td>
</tr>





</tr>
<tr>
<td height="23"></td>
<td><div align="right">
  <input type="submit" name="submit" value="pay" />
</div></td>
</tr>
</table>
</fieldset>
</form>
