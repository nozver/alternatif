<script src="jquery-3.2.1.min.js"></script>
<script type="text/javascript">
  $(function(){

    $("#arama-onerileri").hide();
    $("input[name=find]").keyup(function(){
      var value = $(this).val();
      var konu = "value="+value;

      $.ajax({
        type:"POST",
        url:"arama-sonuc.php",
        data: konu,
        success: function(sonuc){
          $("#arama-onerileri").show().html(sonuc);
          if(sonuc==""){
            $("#arama-onerileri").hide();
          }
        }

      });
    });

  });
</script>
<div id="aramakutusu">
  <form action="" method="POST">
    <input type="text" name="find" placeholder="Aramak İstediğiniz Program" required />
    <button type="submit"><img src="admin/image/findicon.png" /></button>
  </form>
</div>

<div id="arama-onerileri">
</div>
