<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        include('ConnectDB.php');
        $query=  mysql_query("select id, Firstname, Company, Mobile_Phone  From Contacts");
        echo "<table><tr><td> FirstName</td><td> Company</td><td> Phone</td><td></td><td></td>";
        while($query1=mysql_fetch_array($query))
        {
            echo "<tr><td>". $query1['Firstname']."</td> ";
            echo "<td>". $query1['Company']."</td> ";
            echo " <td> ". $query1['Mobile_Phone']."</td>";
            echo "<td><a href='Contactedit.php?id=".$query1['id']."'>Edit</a></td>";        
            echo "<td> <a href='Contactdelete.php?id=".$query1['id']."'>Delete</a></td></tr>";      
                     
        }
        ?>
    </ol>
</table>
    </body>
</html>
