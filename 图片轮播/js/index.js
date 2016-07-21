$(function(){
    $(".banner").hover(function(){
        $(".curr-img").stop().animate({bottom:"0"},500);
    },function(){
        $(".curr-img").stop().animate({bottom:"-92.8px"},500);
    })
    var _index=0;
    var time=null;
    $(".curr-img li").hover(function(){
        clearInterval(time);
        _index=$(this).index();
        common();
    },function(){
        auto();
    })
    $(".show-img li").hover(function(){
         clearInterval(time);
    },function(){
        auto();
    })
    auto();
    function auto(){
        time=setInterval(function () {
            _index++;
            if(_index>4){
                _index=0;
            }
            common();
        },1000)

    }

    function common(){
        $(".curr-img li").eq(_index).find("i").addClass("active").parent().siblings().find("i").removeClass("active");
        $(".show-img li").eq(_index).fadeIn().siblings().fadeOut();
    }
})