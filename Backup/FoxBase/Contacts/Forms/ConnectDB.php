<?php
$host="localhost"; //Host name
$username="wgfox"; //MySQL username
$password="B00l3an88#"; //MySQL Password
$db_name="FoxBase"; //Database Name
$tbl_name="Contacts"; //Table Name

//Conect to the server and slect datbase
$con=mysql_connect("$host","$username","$password")or die("cannot connect");
mysql_select_db("$db_name")or die("cannot select DB");
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

?>
