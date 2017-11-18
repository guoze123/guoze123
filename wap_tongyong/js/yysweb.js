/*nav*/

var a=$("#nav_1 li").length;
var b=$("#nav_1 li").width();
    $("#nav_1").css("width",a*b);
var c=Math.floor($(".nav_1").width()/$("#nav_1 li").width());
    /*$(".nav_1").css("width",c*b);*/

/*nav结束*/

/*产品详细锚点*/

var a=$("#nav_3 li").length;
var b=$("#nav_3 li").width();
    $("#nav_3").css("width",a*b);
var c=Math.floor($("#nynav").width()/$("#nav_3 li").width());
    $("#nynav").css("width",c*b);

/*产品详细锚点结束*/

/*返回顶部*/
/*$('#top').click(function(){
    $('body,html').animate({scrollTop:0},1000);
    return false;
});*/
b=function () {
    h = $(window).height(),
        t = $(document).scrollTop(),
            t > h/2 ? $("#top").show() : $("#top").hide()
}
$(document).ready(function() {
    b(),
        $("#top").click(function() {
            $('body,html').animate({scrollTop:0},1000);
        })
}),
    $(window).scroll(function() {
        b()
    });
/*返回顶部结束*/



/*页签切换*/
function getNames(obj,name,tij)
{
    var p = document.getElementById(obj);
    var plist = p.getElementsByTagName(tij);
    var rlist = new Array();
    for(i=0;i<plist.length;i++)
    {
        if(plist[i].getAttribute("name") == name)
        {
            rlist[rlist.length] = plist[i];
        }
    }
    return rlist;
}

function yysweb_com(obj,name)
{
    var p = obj.parentNode.getElementsByTagName("li");
    var p1 = getNames(name,"f","div");
    for(i=0;i<p1.length;i++)
    {
        if(obj==p[i])
        {
            p[i].className = "s";
            p1[i].className = "dis";
        }
        else
        {
            p[i].className = "";
            p1[i].className = "undis";
        }
    }
}
/*页签切换完毕*/

/*战略合作*/
	$(function(){
		$(".cooperation ul li:even").css('margin-right','1%');
		$(".cooperation ul li:odd").css('margin-left','1%');
	})
/*战略合作-----结束*/
