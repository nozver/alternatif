<?php
 include("baglan.php");
 $id = $_GET["id"];
 $secim = $db->prepare("SELECT program_logo,logo_uzantisi FROM programlar WHERE program_id=?");
 $secim->execute(array($id));
 $secim->bindColumn(1,$data,PDO::PARAM_LOB);
 $secim->bindColumn(2,$uzanti);
 $secim->fetch(PDO::FETCH_BOUND);
 header("Content-type:".$uzanti);
 echo $data;
?>
