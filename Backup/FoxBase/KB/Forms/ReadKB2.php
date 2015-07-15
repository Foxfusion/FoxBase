<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ReadKB2</title>
</head>

<body>


<?php

//connect to the server
$connect = mysql_connect("localhost","wgfox","B00l3an88#");

//connect to the server
mysql_select_db("FoxBase");

//query the database
$query = mysql_query("SELECT * FROM KB");

echo "<Table border=1>
<tr>
	<th>Product Name</th>
	<th>Manufacture</th>
	<th>Error Received </th>
	<th>Error Resolution </th>
</tr>";

//fetch the results and convert them into an array

	while($rows = mysql_fetch_array($query)){
echo "<tr>";	
echo "<td>" . $rows['ProductName'] . "</td>";
echo "<td>" . $rows['Manufacture'] . "</td>";
echo "<td>" . $rows['ErrorReceived'] . "</td>";
echo "<td>" . $rows['ErrorResolution'] . "</td>";
echo "</tr>";
		//Do This
	
	}
	echo "</table>";





?>


</body>
</html>