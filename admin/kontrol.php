<?php

  session_start();

  include("baglan.php");

  if(isset($_POST["giris"])){

    $k_adi = $_POST["k_adi"];
    $k_sifre = md5(md5(md5($_POST["k_sifre"])));

    if ($k_adi && $k_sifre){
      $kullanici_bilgi = $db->prepare("SELECT * FROM kullanicilar");
      $kullanici_bilgi->execute();
      $kullanici_bilgi_sonuc = $kullanici_bilgi -> fetchAll(PDO::FETCH_ASSOC);
      foreach( $kullanici_bilgi_sonuc as $row ){
         if (($row["kullanici_adi"] == $k_adi) && ($row["kullanici_sifre"] == $k_sifre)){
           $_SESSION["kullanici_adi"] = $k_adi;

           echo '<script> window.location = "program-girisi.php"</script>'; //index.php yi değiştirdim giriş yapılınca kategori-girisi.php ye gidecek
																			//index.php sayfası kullanıcı girince programların göründüğü sayfa olacak sunucu ilk oraya yönlendirdiği için
         }else {
  		 echo '<script> window.location = "login.php?login=no"</script>';
         }
      }
    }else {
       echo '<script> window.location = "login.php"</script>';
    }
  }

?>
