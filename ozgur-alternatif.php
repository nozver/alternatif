<?php include("header.php") ?>

	<div id="aramakutusu">
		<input type="text" name="find" placeholder="Aramak İstediğiniz Program" required />
		<input type="submit" name="ara" value="Alternatif Bul" />
	</div>

	<div id="alternatifi-aranan-program">
		<?php

			$program_id = $_GET["program"];
			$secim = $db->prepare("SELECT program_aciklama,program_tur FROM programlar WHERE program_id=?");
			$secim->execute(array($program_id));
			$secim->bindColumn(1,$aciklama);
			$secim->bindColumn(2,$tur);
			$secim->fetch(PDO::FETCH_BOUND);
			printf('<img src="admin/show-image.php?id=%s" /><br />
			<p>%s</p>
		</div>',$program_id,$aciklama);

			printf('<div id="alternatif-programlar">');

			$secim_alternatif = $db->prepare("SELECT * FROM programlar WHERE program_id != ? and program_tur=?");
			$secim_alternatif->execute(array($program_id,$tur));
			$secim_alternatif_sonuc = $secim_alternatif->fetchAll(PDO::FETCH_ASSOC);
			foreach ($secim_alternatif_sonuc as $key => $value) {
				printf('<a href="ozgur-alternatif.php?program=%s"><div class="alternatif-programlar">
					<img src="admin/show-image.php?id=%s" />
					<h3>%s</h3>
					<p>%s</p>
				</div></a>',$value["program_id"],$value["program_id"],$value["program_isim"],$value["program_aciklama"]);
			}

			printf('</div>')
		?>




	<div class="clear"></div>
<?php include("footer.php") ?>
