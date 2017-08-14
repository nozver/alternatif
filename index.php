<?php include("header.php") ?>

	<div id="aramakutusu">
		<form action="" method="POST">
			<input type="text" name="find" placeholder="Aramak İstediğiniz Program" required />
			<button type="submit"><img src="admin/image/findicon.png" /></button>
		</form>
	</div>
	
	<div id="arama-onerileri">
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
		<div class="oneri">
			<img src="admin/image/1.png" />
			<h3> Vlc Player</h3>
			<p> CHP İstanbul Milletvekili Eren Erdem: Tüm medyayı seferber edip 24 saat Genel Başkanımıza hakaret eden Erdoğan’da “zerre kadar” yürek varsa Kemal Bey ile canlı yayına çıksın. Sizce Erdoğan’da katılacak yürek var mı?</p>
		</div>
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
			<h2>%s</h2>',$kategori);

			$secim = $db->prepare("SELECT * FROM programlar WHERE program_kategori=? ORDER BY program_id DESC LIMIT 10");
			$secim->execute(array($kategori));

			$secim_sonuc = $secim->fetchAll(PDO::FETCH_ASSOC);
			foreach ($secim_sonuc as $key => $value) {
				printf('<a href="ozgur-alternatif/%s/%s"><div class="program">
					<img src="admin/show-image.php?id=%s" />
					<h4> %s </h4>
					<p> %s </p>
			</div>',seo($value["program_isim"]),$value["program_id"],$value["program_id"],$value["program_isim"],$value["program_aciklama"]);
			}

		printf("</div></a>");
	}

		?>

<?php include("footer.php") ?>
