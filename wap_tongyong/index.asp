<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/yysweb.css" rel="stylesheet">
<script src="js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jf_slide" src="js/jf_slide.js"></script>
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>

<div class="header">
    <a href="index.asp" class="headerlogo"><img src="images/logo.png" alt="" ></a>
    <a href="javascript:;" id="nav" class="menu"><img src="images/02.png" alt="" title="" ></a><!--<a href="#" id="tel"></a> -->
</div>
<script type="text/html" id="navBox">
    <div class="searchBox">
        <a href="javascript:;" id="closenavBox" class="searchBox_4"><img src="images/back.png" alt="" title="" ></a>
        <div class="searchBox_5">栏目分类</div>
    </div>
    <div class="navBox">
        <div class="navBox_1"><a href="#">一级栏目名称</a></div>
        <div class="navBox_2">
            <ul>
                <li><a href="list_pic.asp">瀑布流图片列表</a></li>
                <li><a href="list_text.asp">文字信息列表</a></li>
                <li><a href="list_pictext.asp">图文信息列表</a></li>
                <li><a href="list_pictext01.asp">图文信息列表2</a></li>
                <li><a href="list_pictext02.asp">图文信息列表3</a></li>
                <li><a href="list_pic01.asp">图片组合样式</a></li>
                <li><a href="m_more_case.asp">详情(图片)</a></li>
                <li><a href="m-list_partner.asp">合作伙伴</a></li>
                <li><a href="cooperation.asp">战略合作</a></li>
                <li><a href="common_problem.asp">常见问题</a></li>
                <li><a href="video_news_list.asp">视频新闻</a></li>
                <li><a href="team_list.asp">团队列表</a></li>
                <li><a href="download_list.asp">下载中心</a></li>
                <li><a href="recruit.asp">人才招聘模板</a></li>
                <div class="clear"></div>
            </ul>
        </div>
        <div class="navBox_1"><a href="#">一级栏目名称</a></div>
        <div class="navBox_2">
            <ul>
                <li><a href="biaodan.asp">表单</a></li>
                <li><a href="chakanliuyan.asp">查看留言</a></li>
                <div class="clear"></div>
            </ul>
        </div>
        <div class="navBox_1"><a href="#">一级栏目名称</a></div>
        <div class="navBox_2">
            <ul>
                <li><a href="text.asp">单页</a></li>
                <div class="clear"></div>
            </ul>
        </div>
    </div>
</script>

<div class="block_home_slider">
    <div id="home_slider" class="flexslider">
        <ul class="slides">
            <li>
                <div class="slide">
                    <img src="upload/02.jpg" alt="" />
                </div>
            </li>
            <li>
                <div class="slide">
                    <img src="upload/02.jpg" alt="" />
                </div>
            </li>
            <li>
                <div class="slide">
                    <img src="upload/02.jpg" alt="" />
                </div>
            </li>
            <li>
                <div class="slide">
                    <img src="upload/02.jpg" alt="" />
                </div>
            </li>


        </ul>
    </div>

    <script type="text/javascript">
        $(function () {
            $('#home_slider').flexslider({
                animation : 'slide',
                controlNav : true,
                directionNav : true,
                animationLoop : true,
                slideshow : false,
                useCSS : false
            });

        });
    </script>
</div>

<div class="indexCon">
    <div class="interactive5">
        <ul>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>家装彩绘</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>工装彩绘</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>隐形壁画</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>古建彩绘</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>街头涂鸦</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>3D立体画</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>装饰画</p>
            </a></li>
            <li><a href="#">
                <img src="images/shuazi.png" alt="" title="">
                <p>更多</p>
            </a></li>
            <div class="clear"></div>
        </ul>
    </div>
</div>



<!--#include file="foot.asp"-->

</body>
</html>