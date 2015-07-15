<?php
# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"
$hostname_FoxBase = "10.10.2.22";
$database_FoxBase = "FoxBase";
$username_FoxBase = "wgfox";
$password_FoxBase = "B00l3an88#";
$FoxBase = mysql_pconnect($hostname_FoxBase, $username_FoxBase, $password_FoxBase) or trigger_error(mysql_error(),E_USER_ERROR); 
?>