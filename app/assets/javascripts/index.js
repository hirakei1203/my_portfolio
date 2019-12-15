$(function(){

  $('.content-box').hide().fadeIn(1300);
  $('.content-box2').css("opacity", 0);

  // 2列目のボックスを出現させる記述
  $(window).scroll(function(){  
    let imgPos = $('.content-box2').offset().top;
    let scroll = $(window).scrollTop();
    let windowHeight = $(window).height();
    if (scroll > imgPos - windowHeight + windowHeight/5){
      $('.content-box2').css("opacity", 0.5);
    }
  })
})
