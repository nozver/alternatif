<?php
  include("admin/baglan.php");

  //seo fonksiyonu tanimlaniyor. buraya header cagirma cunku arama onerilerinde header gorunuyor.
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


  if($_POST){
  $arama = $_POST["value"];
  if(isset($arama) and $arama != ""){
  $secim = $db->prepare("SELECT * FROM programlar WHERE program_isim LIKE '$arama%'");
  $secim->execute();
  $secim_sonuc = $secim->fetchAll(PDO::FETCH_ASSOC);
  if($secim_sonuc){
  foreach ($secim_sonuc as $key => $value) {
    printf('<a href="ozgur-alternatif/%s/%s"><div class="oneri">
      <img src="admin/show-image.php?id=%s" />
      <h3> %s</h3>
      <p>%s</p>
    </div></a>',seo($value["program_isim"]),$value["program_id"],$value["program_id"],$value["program_isim"],$value["program_aciklama"]);
  }
}else{
  printf("eşleşme bulunamadı");
}
}
}else{
  printf('<script>window.location="home"</script>');
}
?>
