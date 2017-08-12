<?php include("header.php") ?>

	<div id="aramakutusu">
		<input type="text" name="find" placeholder="Aramak İstediğiniz Program" required />
		<input type="submit" name="ara" value="Alternatif Bul" />
	</div>

	<?php
		$kategoriler = array();
		$kategori = $db->prepare("SELECT program_kategori FROM programlar");
		$kategori->execute();
		$kategori_sonuc = $kategori->fetchAll(PDO::FETCH_ASSOC);
		foreach ($kategori_sonuc as $key => $value) {
			array_push($kategoriler,$value["program_kategori"]);
		}

		$kategoriler = array_unique($kategoriler);
	foreach ($kategoriler as $kategori) {
		printf('<div class="kategori">
			<h2>%s</h2>',strtoupper($kategori));

			$secim = $db->prepare("SELECT * FROM programlar WHERE program_kategori=?");
			$secim->execute(array($kategori));

			$secim_sonuc = $secim->fetchAll(PDO::FETCH_ASSOC);
			foreach ($secim_sonuc as $key => $value) {
				printf('<div class="program">
					<img src="admin/show-image.php?id=%s" />
					<h4> %s </h4>
					<p> %s </p>
				</div>',$value["program_id"],$value["program_isim"],$value["program_aciklama"]);
			}

		printf("</div>");
	}

		?>

<?php include("footer.php") ?>
