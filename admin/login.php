<html>
	<head>
		<title> Özgür Yazılım Alternatifleri</title>

		<link href="style.css" type="text/css" rel="stylesheet" />
	</head>
<body>
	<div id="header">
		<a href=""><img src="image/logo.png" alt="alternative.com logo" /> </a>
		<div class="nav">
			<ul>
				<li><a href="">Çıkış</a></li>
			</ul>
		</div>
	</div>

<div id="left-nav">


</div>

<div id="content">

	<div style="height:350px; text-align:center" class="icerik">

		<form action="kontrol.php" method="POST">
			<input type="text" name="k_adi" placeholder="Kullanıcı Adınız" required /><br />
			<input type="password" name="k_sifre" placeholder="Kullanıcı Şifreniz" required /><br />

			<br />
			<input style="width:300px" type="submit" name="giris" value="GİRİŞ" />
 		</form>
	</div>

	<?php include('footer.php') ?>
