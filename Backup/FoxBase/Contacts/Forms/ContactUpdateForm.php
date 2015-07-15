<!DOCTYPE html>
<!--
Author: Bill Fox
File Name: ContactUpDateForm.php
Create Date: 04/11/2015
Modified Date: 04/11/2015
Purpose: Update contact Data in MYSQL

-->
<html>
    <head>
        <meta charset="UTF-8">
        <title>Update Form</title>
    </head>
    <body>
        <?php$host="localhost"; //Host name
                $username="wgfox"; //MySQL username
                $password="B00l3an88#"; //MySQL Password
                $db_name="FoxBase"; //Database Name
                $tbl_name="Contacts"; //Table Name

//Conect to the server and slect datbase
            $con=mysql_connect("$host","$username","$password")or die("cannot connect");
            mysql_select_db("$db_name")or die("cannot select DB");
                if (mysql_connect_error())
                {
                echo "Failed to connect to MySQL: " . mysqli_connect_error();
                }
                
                $result = mysqli_query($con, "SELECT content FROM page_content WHERE page = ")
        
        
        
        // put your code here
        ?>
    </body>
</html>
