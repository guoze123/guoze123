<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>投诉</title>

		<link rel="stylesheet" type="text/css" href="css/common.css" />
		<link rel="stylesheet" type="text/css" href="css/yysweb_ht.css" />

		<script src="js/jquery-2.1.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/ht_wx.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body style="font-size: 62.5%;">

		<div class="ht_content">
			<div class="hy_list">
				<ul class="yuyue_box">
					<li class="yuyue_list" style="padding-bottom: 20px; padding-top: 20px;">
						<div id="" class="flex">

							<span id="" class="fw_1  ">
									被投诉者：
							</span>
							<div class="flex">
								<div class="flex marginright">
									<div class="fw_check1 fw_check_check1"></div>
									<div id="" class="check_text font_blue font_gray1">
										李沫沫
									</div>
								</div>
								<div class="flex marginright">
									<div class="fw_check1 fw_check_check1"></div>
									<div id="" class="check_text font_blue font_gray1">
										李沫沫
									</div>
								</div>
								<div class="flex marginright">
									<div class="fw_check1 "></div>
									<div id="" class="check_text font_gray1">
										李沫沫
									</div>
								</div>

							</div>

						</div>
						<div id="" class="flex margintop">

							<span id="" class="fw_1  ">
									投诉原因：
							</span>

						</div>
						<textarea name="" placeholder="原因描述"></textarea>

					</li>

				</ul>

			</div>

		</div>

		<button class="user_button">提交投诉</button>
		<!--#include file="gerenzhongxin_footer.asp"-->

		<script type="text/javascript">
			$(function() {
				$('.fw_check').click(function() {
					if(!$(this).hasClass('radio')) {

						$(this).toggleClass('fw_check_check')

					} else {

						$(this).addClass('fw_check_check').parent().siblings('div').find('.fw_check').removeClass('fw_check_check')
					}

				})

			})
		</script>
	</body>

</html>