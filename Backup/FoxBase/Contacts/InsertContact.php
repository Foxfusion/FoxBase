<!-- 
File Name: InsertContact.php
Date Created: 11/11/2014
Date Modifies: 11/13/2014
Purpose: Insert data into FoxBase - MySQL Database Conatcts
Author: Bill Fox
-->


<!-- PHP Connection to MySQL Database  - Connectio to FoxBase-->

		
<?php

$host="localhost"; //Host name
$username="wgfox"; //MySQL username
$password="B00l3an88#"; //MySQL Password
$db_name="FoxBase"; //Database Name
$tbl_name="Contacts"; //Table Name

//Conect to the server and slect datbase
mysql_connect("$host","$username","$password")or die("cannot connect");
mysql_select_db("$db_name")or die("cannot select DB");


//Get values from form
$Firstname=$_POST['Firstname'];
$Lastname=$_POST['Lastname']; 
$Address=$_POST['Address'];
$City=$_POST['City'];
$State=$_POST['State'];
$Zip_Code=$_POST['Zip_Code'];
$Mobile_Phone=$_POST['Mobile_Phone'];
$Business_Phone=$_POST['Business_Phone'];
$Email=$_POST['Email'];
$Company=$_POST['Company'];
$Web_Site=$_POST['Web_Site'];
//$Date=$_POST['Date'];


//Insert data into mysql



$sql="INSERT INTO $tbl_name(Firstname,Lastname,Address,City,State,Zip_Code,Mobile_Phone,Business_Phone,Email,Company,Web_Site)VALUES('$Firstname','$Lastname','$Address','$City','$State','$Zip_Code','$Mobile_Phone','$Business_Phone','$Email','$Company','$Web_Site')";
$result=mysql_query($sql);

//Insert data into mysql
if($result){
	echo "Successful";
	echo "<br>";
	echo "<a href='Contact_Main.php'>Back to Main page</a>";
}

else {
	echo "ERROR";
}

?>

<?php
//close connection
mysql_close();
?>
