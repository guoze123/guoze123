<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>团队列表</title>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/yysweb.css" rel="stylesheet">
		<script src="js/jquery-2.1.1.min.js"></script>
		<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jf_slide" src="js/jf_slide.js"></script>
		<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script src="js/yysweb.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body>

		<!--#include file="head.asp"-->

		<div class="nycontent">
			<div class="">
				<img src="images/cooperation.png" alt="" class="img-responsive" />
			</div>
			<div class="team_list">
				<ul>
					<li>
						<a href="#">
							<img src="http://test.yysoo.net/?s=200/300" alt="">
							<div class="team_line" style="width:15%;height:1px;background: #CCCCCC; margin: 10px 2px;">
							</div>
							<p class="video_title">创始人&总监</p>
							<span class="video_jianjie">信息信息信息信息信息信息信</span>
						</a>
					</li>
					<li>
						<a href="#"><img src="http://test.yysoo.net/?s=200/300" alt="">
						<div class="team_line" style="width:15%;height:1px;background: #CCCCCC; margin: 10px 2px;">
							</div>
							<p class="video_title">创始人&总监</p>
							<span class="video_jianjie">信息信息信息信息信息信息信</span>
						</a>
					</li>

					<div class="clear"></div>
				</ul>
				<div class="" style="background: #fff;margin-top: 0.5rem;">
					<a href="#">
							<img src="http://test.yysoo.net/?s=500/200" alt="" style="width: 100%;">
							
							<p class="video_title">团队合影&总监</p>
							<div class="team_line" style="width:15%;height:1px;background: #CCCCCC; margin: 10px 2px;">
							</div>
							<span class="video_jianjie">信息信息信息信息信息信息信</span>
						</a>
				</div>
			</div>
			<div class="fenye">
				<ul class="pagination">
					<li>
						<a href="#" aria-label="Previous"><span aria-hidden="true" style="color: #4078ba;">«</span></a>
					</li>
					<li class="active">
						<a href="#">1</a>
					</li>
					<li>
						<a href="#">2</a>
					</li>
					<li>
						<a href="#">3</a>
					</li>
					<li>
						<a href="#">4</a>
					</li>
					<li>
						<a href="#">5</a>
					</li>
					<li>
						<a href="#" aria-label="Next"><span aria-hidden="true" style="color: #4078ba;">»</span></a>
					</li>
				</ul>
			</div>

		</div>

		<!--#include file="foot.asp"-->
		<script >
			
			$(function(){
				$(".team_list ul li:odd").css({'margin-left':'1%'})
				$(".team_list ul li:even").css({'margin-right':'1%'})
				
			})
		</script>
	</body>

</html>