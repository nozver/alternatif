<?php
  try {
      $db = new PDO("mysql:host=localhost;dbname=niglanda_deneme", "niglandaquapark", "md5caua9:)");
      $db->exec("SET NAMES 'utf8'");
  } catch (Exception $e) {

    echo $e->getMessage();

  }
?>
