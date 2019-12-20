$(function() {

  //セレクトボックスが切り替わったら発動
  $('.source-1').change(function() {

      //選択したvalue値を変数に格納
        var val = $(this).val();

        if (val == 5){
          $('.search').addClass("select5-1");
        }else {
            $('.search').removeClass("select5-1");
        }
    });

    $('.source-2').change(function() {

      //選択したvalue値を変数に格納
          var val = $(this).val();

          if (val == 5){
            $('.search').addClass("select5-2");
          }else {
            $('.search').removeClass("select5-2");
          }

    });
  });
