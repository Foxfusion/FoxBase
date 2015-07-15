<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/FoxBase_Main.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>FoxBase Insert Knowledge Base</title>
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
	    <td width="200" align="center" valign="middle" class="Arial"><a href="../KB_Main.php" class="Arial">Knowledge Base</a></td>
            <td width="100" align="center" valign="middle" class="Arial"><a href="../../Images/Images.php"class="Arial">Images</a></td>
	    <td width="100" align="center" valign="middle" class="Arial"><a href="License/License_Main.php" class="Arial">License</a></td>
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
<hr>
<table width="514" border="0">
    <form action="../InsertDataKB.php" method="post" target="_self">
    <tr>
      <td width="200" align="right" class="Arial">Product:</td>
      <td width="304">
        
        <input name="ProductName" type="text" id="ProductName" size="45">
        
      </td>
    </tr>
  <tr>
      <td width="200" align="right" class="Arial">Company:</td>
      <td width="304">
        
        <input name="Company" type="text" id="Company" size="45">
        
      </td>
    </tr>
        
    <tr>
      <td align="right" valign="top" class="Arial">Error Received:</td>
      <td>
          <textarea name="ErrorReceived" id="ErrorReceived" cols="45" rows="5"></textarea></td>
    </tr>
        
     <tr>
      <td align="right" valign="top" class="Arial">Notes:</td>
      <td>
          <textarea name="Notes" id="Notes" cols="45" rows="5"></textarea></td>
    </tr>   
        
    <tr>
      <td align="right" valign="top" class="Arial">Resolution:</td>
        <td>
          <textarea name="Resolution" id="Resolution" cols="45" rows="5"></textarea>
        </td>
    </tr>   
    </tr>
   <tr>
      <td align="right" class="Arial">Screen Shot Upload:</td>
      <td>
          <label>
        <input type="file" name="ScreenShot" id="ScreenShot">
      </label>
      </td>
       <tr>  
           <tr>
      <td align="right" class="Arial">Version:</td>
      <td>
          <label>
        <input type="text" name="Version" id="Version" size="15">
        </label>
      </td>
    </tr>
    
           <tr>
      <td align="right" class="Arial">Date:</td>
      <td>
          <label>
              <input type="date" name="Date" id="Date" size="10">
            </label>
      </td>
    </tr>
     <tr>
      <td align="right" class="Arial">Web Site:</td>
      <td>
          <label>
        <input type="text" name="WebSite" id="WebSite" size="45">
      </label>
      </td>
     </tr>      
      <tr>
      <td align="right" class="Arial">Reference:</td>
      <td>
          <label>
        <input type="text" name="Reference" id="Reference" size="45">
      </label>
      </td>
     </tr>
 	<tr>
     <td align="right" valign="middle" class="Arial">Select Hardware:</td>
    <td>
        <p>
	<label>
     <input type="checkbox" name="app" value="Hardware" />
        </label>
	</p>
        </td>
  </tr>
 <tr>
    <td align="right" class="Arial">Select Software:</td>
    <td>
        <label>
            <input type="checkbox" name="app" value="Software" />
        </label>
    </td>
  </tr> 
    </tr>

<tr>
      <td align="right" class="Arial">&nbsp;</td>
      <td>&nbsp;</td>
      </tr>
    
    <td colspan="2" align="right" valign="top" class="Arial">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="2" align="center" valign="top" class="Arial">
        <input type="submit" name="Submit" id="Submit" value="Submit">
        <input type="reset" name="Reset" id="Reset" value="Reset">
    </form>    
             </td>
	  </tr>
	</table>

<!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd -->
</html>