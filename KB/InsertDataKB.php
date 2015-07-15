<!-- 
File Name: InsertDATAKB.php
Date Created: 11/13/2014
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
$tbl_name="KnowledgeBase"; //Table Name

//Conect to the server and slect datbase
mysql_connect("$host","$username","$password")or die("cannot connect");
mysql_select_db("$db_name")or die("cannot select DB");


//Get values from form
$ProductName=$_POST['ProductName'];
$Company=$_POST['Company'];
$ErrorReceived=$_POST['ErrorReceived']; 
$Notes=$_POST['Notes'];
$Resolution=$_POST['Resolution'];
$ScreenShot=$_POST['ScreenShot'];
$Version=$_POST['Version'];
$Date = date('Y-m-d', strtotime($_POST['Date']));
$WebSite=$_POST['WebSite'];
$Reference=$_POST['Reference'];
$chkbox = array('hardware','software')
if(isset($_POST['app']))
{
    $app = 1;
}
//$Version=$_POST['Version'];
//$Date=$_POST['Date'];


//Insert data into mysql



$sql="INSERT INTO $tbl_name(ProductName,Company,ErrorReceived,Notes,Resolution,ScreenShot,Version,Date,WebSite,Reference,app)VALUES('$ProductName','$Company','$ErrorReceived','$Notes','$Resolution','$ScreenShot','$Version','$Date','$WebSite','$Reference','$app')";
$result=mysql_query($sql);

//Insert data into mysql
if($result){
	echo "Successful";
	echo "<br>";
	echo "<a href='KB_Main.php'>Back to Main page</a>";
}

else {
	echo "ERROR Data did not get inserted";
        echo "<br>";
        echo "<a href='../KB/Forms/insert.php'>Back to the Knowledge Base</a>";
}

?>

<?php
//close connection
mysql_close();
?>
