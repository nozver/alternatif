<?php
if(!isset($_SESSION)){
  @session_start();
}

if (!isset($_SESSION["kullanici_adi"])){
	echo '<script> window.location = "admin-login"</script>';
  
}
?>
