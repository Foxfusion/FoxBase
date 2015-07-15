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
        include ('ConnectDB');
       
        if(isset($_GET['id']))
        {
            $id=$_GET['id'];
            if(isset($_POST['submit']))
            {
             $Fristname=$_POST['Firstname'];
             $Lasttname=$_POST['Lasttname'];
             $Address=$_POST['Address'];
             $City=$_POST['City'];
             $State=$_POST['State'];
             $Zip_Code=$_POST['Zip_Code'];
             $Mobile_Phone=$_POST['Mobile_Phone'];
             $Business_Phone=$_POST['Business_Phone'];
             $Email=$_POST['Email'];
             $Company=$_POST['Company'];
             $Web_Site=$_POST['Web_Site'];
            $query2=mysql_query("update Contacts set Firstname='$Firstname', Lastname='$Lastname', Address='$Address', City='$City', State='$State', Zip_Code='$Zip_Code', "
                    . "Mobile_Phone='$Mobile_Phone', Business_Phone='$Business_Phone', Email='$Email', Company='$Company', Web_Site='$Web_Site'");
            if($query2)
            {
                header('location:list.php');
                
            }
             
            }
            
            $query=mysql_query("SELECT * FROM Contacts WHERE id='$id'");
            $query1=mysql_fetch_array($query1);
            ?>
            
        <form method=post" action="">
            First Name: <input type="text" Firstname="Firstname" value="<?php echo $query1=['Firstname']; ?>" /><br />
            Last Name: <input type="text" Lastname="Lastname" value="<?php echo $query1=['Lastname']; ?>" /><br />
            Address: <input type="text" Address="Address" value="<?php echo $query1=['Address']; ?>" /><br />
            City: <input type="text" City="City" value="<?php echo $query1=['City']; ?>" /><br />
            State: <input type="text" State="State" value="<?php echo $query1=['State']; ?>" /><br />
            Zip Code: <input type="text" Zip_Code="Zip_Code" value="<?php echo $query1=['Zip_Code']; ?>" /><br />
            Mobile Phone: <input type="text" Mobile_Phone="Mobile_Phone" value="<?php echo $query1=['Mobile_Phone']; ?>" /><br />
            Business Phone: <input type="text" Business_Phone="Business_Phone" value="<?php echo $query1=['Business_Phone']; ?>" /><br />
            Email: <input type="text" Email="Email" value="<?php echo $query1=['Email']; ?>" /><br />
            Company: <input type="text" Company="Company" value="<?php echo $query1=['Company']; ?>" /><br />
            Web Site: <input type="text" Web_Site="Web_Site" value="<?php echo $query1=['Web_Site']; ?>" /><br />
            <br />
            <input type ="submit" value=""update />
            
        </form>
        
        
        <?php
        }
        
        
        ?>
    </body>
</html>
