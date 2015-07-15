
<?php
$server = "localhost";
$con = mysql_connect($server);
if(!$con) {
die('Could not connect: '.mysql_error());
}
echo 'Connected successfully';
mysql_close($con);
?>

