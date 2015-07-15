<?php
?>
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

<form action="upload.php" method="post" enctype="multipart/form-data" name="uploadform">
        <input type="hidden" name="MAX_FILE_SIZE" value="350000">
        <input name="picture" type="file" id="picture" size="50">
	<input name="upload" type="submit" id="upload" value="Upload Picture!">
</form>