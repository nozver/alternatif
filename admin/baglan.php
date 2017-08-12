<?php
  try {
      $db = new PDO("mysql:host=localhost;dbname=alternatif", "root", "");
      $db->exec("SET NAMES 'utf8'");
  } catch (Exception $e) {

    echo $e->getMessage();

  }
?>
