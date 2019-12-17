$(function(){

  $('.content-box').hide().fadeIn(1300);

  // 2列目のボックスを出現させる記述
  $(window).scroll(function(){  
    let imgPos = $('.content-box2').offset().top;
    let scroll = $(window).scrollTop();
    let windowHeight = $(window).height();
    if (scroll > imgPos - windowHeight + windowHeight/5){
      $('.content-box2').css("opacity", 0.8);
    }
  })

  // 一定量をスクロールした際にheaderを隠す
  $(window).scroll(function(){  
    let menuHeight = $('.header_box').height();
    let startPos = 0;
    let currentPos = $(window).scrollTop();
    if (currentPos > startPos) {
      if($(window).scrollTop() >= 40){
        $('.header_box').css("top", "-12vh");
        console.log('hello');
      } else {
      $(".header_box").css("top", "0px");
      }
      startPos = currentPos;
    };
  });
});
