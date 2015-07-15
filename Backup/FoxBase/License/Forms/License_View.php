<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/FoxBase_Main.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>FoxMain</title>
<!-- InstanceEndEditable -->
<style type="text/css">
<!--
.Arial {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	text-decoration:none;
	color: #666;
}
.FoxBase {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 24px;
	font-style: italic;
	color: #9C0;
	text-decoration: none;
	font-weight: bold;
	letter-spacing: 2em;
}
-->
</style>
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>


<table width="1024" border="0">
		  <tr>
              <td align="right"> 
              <img src="../../Graphics/Foxfusion.jpg" alt=""/>
              </td>
          </tr>
	  <tr>
	    <td width="321" align="center" valign="middle">&nbsp;</td>
            <td width="100" align="center" valign="middle" class="Arial"><a href="../../FoxBase.php" class="Arial">FoxBase</a></td>
            <td width="100" align="center" valign="middle" class="Arial"><a href="../../Contacts/Contact_Main.php" class="Arial">Contacts</a></td>
            <td width="200" align="center" valign="middle" class="Arial"><a href="../../KB/KB_Main.php" class="Arial">Knowledge Base</a></td>
            <td width="100" align="center" valign="middle" class="Arial"><a href="../../Images/Images.php"class="Arial">Images</a></td>
            <td width="100" align="center" valign="middle" class="Arial"><a href="../License_Main.php" class="Arial">License</a></td>
	    <td width="100" align="center" valign="middle" class="Arial">EMail</td>
	    <td width="100" align="center" valign="middle" class="Arial">Tool Kit</td>
	    <td width="100" align="center" valign="middle" class="Arial">Sites</td>
            <td width="100" align="center" valign="middle" class="Arial">Calendar</td>
	    <td width="100" align="center" valign="middle" class="Arial">Applications</td>
  </tr>
	  <tr>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
	    <td>&nbsp;</td>
  </tr>
</table>
<!-- InstanceBeginEditable name="Main_Region" -->
<?php

// Begin PHP Script for displaying data on php page

//connect to the server - username and password to connect to Database
$connect = mysql_connect("localhost","wgfox","B00l3an88#");

//connect to the server - the Database to connect
mysql_select_db("FoxBase");

//query the database - Query specific table in the Database - (KB)
$query = mysql_query("SELECT * FROM License");

// Setup the table structure for output - Table border and table headers
echo "<Table border=1>
<tr>
	<th>Company</th>
	<th>Application Name</th>
	<th>License Key</th>
	<th>Expiration Date</th>
	<th>Version</th>
	<th>Web Site</th>
		
</tr>";

// fetch the results and convert them into an array
// the MySQL Fetch Array - to get the data out of the database and display it on the page
// MySQL Columns 
// In the PHP is also html code to help format the data  into table <td> and </tr> to close 
echo "<hr>";

	while($rows = mysql_fetch_array($query)){
	echo "<tr>";	
	
		echo "<td>" . $rows['Company'] . "</td>";
		echo "<td>" . $rows['SoftwareName'] . "</td>";
		echo "<td>" . $rows['LicenseKey'] . "</td>";
		echo "<td>" . $rows['ExpirationDate'] . "</td>";
	echo "</tr>";
		
	
	}
echo "</table>";



// end of PHP Statement 

?>	
<!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd --></html>