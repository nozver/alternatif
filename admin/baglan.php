<?php
  try {
      $db = new PDO("mysql:host=localhost;dbname=alternatif", "root", "");
  } catch (Exception $e) {

    echo $e->getMessage();

  }
?>
