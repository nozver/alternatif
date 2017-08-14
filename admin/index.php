<?php   include('header.php'); ?>
<?php   include('left-nav.php') ?>

<div id="content">

	<div class="icerik">

		<form action="" method="POST" enctype="multipart/form-data">
			<input type="file" name="logo" value="Logo Seçiniz" required><br />
			<input type="text" name="p_isim" placeholder="Program İsmi Giriniz" required /><br />
			<textarea name="p_aciklama" placeholder="Program Açıklaması Giriniz" required></textarea><br />
			<input type="text" name="p_lisans" placeholder="Program Lisansı Giriniz" required /><br />
			<input type="text" name="p_tur" placeholder="Program Türü" required /><br />
			<input type="text" name="p_kategori" placeholder="Program Kategorisi" required /><br />

			<br /><br />
			<input type="submit" name="kayit" value="KAYDET" />
 		</form>
	</div>

	<?php include('footer.php') ?>
<?php

	//post işlemlerini bu kısımda yakalıyoruz

	if(isset($_POST["kayit"])){

		try{
		$logo = $_FILES["logo"]["tmp_name"];
		$logo_uzantisi = $_FILES["logo"]["type"];
		$p_isim = $_POST["p_isim"];
		$p_aciklama = $_POST["p_aciklama"];
		$p_lisans = $_POST["p_lisans"];
		$p_tur = $_POST["p_tur"];
		$p_kategori = $_POST["p_kategori"];

		$blob = fopen($logo,'rb');

		$kayit = $db->prepare("INSERT INTO programlar SET
													program_logo=?,
													logo_uzantisi=?,
													program_isim=?,
													program_aciklama=?,
													program_lisans=?,
													program_tur=?,
													program_kategori=?");


		$kayit->bindParam(1, $blob, PDO::PARAM_LOB);
		$kayit->bindParam(2, $logo_uzantisi);
		$kayit->bindParam(3, $p_isim);
		$kayit->bindParam(4, $p_aciklama);
		$kayit->bindParam(5, $p_lisans);
		$kayit->bindParam(6, $p_tur);
		$kayit->bindParam(7, $p_kategori);

		$ekleme = $kayit->execute();
	}catch(Exception $e){
		echo $e;
	}
		if($ekleme){
			echo " <script type=\"text/javascript\">
    alert(\"kayit başarılı...\");
  </script>
";
		}else {
			echo " <script type=\"text/javascript\">
    alert(\"kayit başarısız...\");
  </script>
";
		}
	}
?>
