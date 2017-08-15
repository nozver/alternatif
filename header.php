<?php include("admin/baglan.php"); ?>
<?php
	//seo uyumlu url icin karakter problemini cozen fonksiyon heryerden ulasmak icin headera yazdım

	function seo($s){

		$tr = array("ş","Ş","ı","I","İ","ğ","Ğ","ü","Ü","ö","Ö","Ç","ç","(",")","/",":",",","?");
		$eng = array("s","S","i","i","i","g","g","u","u","o","o","c","c","","","-","-","","");
		$s = str_replace($tr,$eng,$s);
		$s = strtolower($s);
		$s = preg_replace("/&amp;amp;amp;amp;amp;amp;amp;amp;amp;.+?;/","",$s);
		$s = preg_replace("/\s+/","-",$s);
		$s = preg_replace("|-+|","-",$s);
		$s = preg_replace("/#/","",$s);
		$s = str_replace(".","",$s);
		$s = trim($s,"-");
		return $s;

	}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<base href="http://localhost/alternatif/" >
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<title></title>
	<link href='style.css' rel="stylesheet" type="text/css" />
	<link rel="Shortcut Icon" href="admin/image/home.png" type="image/x-icon">
</head>
<body>
	<div id="topheader">
		<a href=""><img src="admin/image/logo.png" alt="" /></a>
		<nav>
			<ul>
				<li><a href="">Home</a></li>
				<li><a href="hakkimizda">About</a></li>
				<li><a href="iletisim">Contact</a></li>
			</ul>
		</nav>
	</div>
