<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>退货预约</title>

		<link rel="stylesheet" type="text/css" href="css/common.css" />
		<link rel="stylesheet" type="text/css" href="css/yysweb_ht.css" />

		<script src="js/jquery-2.1.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>

	</head>

	<body style="font-size: 62.5%;">

		<div class="ht_content">
			<div class="hy_list">
				<ul class="yuyue_box">
					<li class="yuyue_list">
						<div id="" class="flex">
							<img src="images/ht_60.png" width="20" height="20" style="margin-top: 6px;"/>
							<span id="" class="fw_1 ellipsis bold">
									退货告知
							</span>
							
						</div>
						<div class="">
							<span id="" class="font_gray">
								地板整片，脚线整根，扣条90公分不影响二次销售！
							</span>
								
							<div class="form-group" id="">

								<div class="flex">
									<div class="fw_check radio fw_check_check"></div>
									<div id="" class="check_text">
										是
									</div>
								</div>
								<div class="flex">
									<div class="fw_check radio"></div>
									<div id="" class="check_text">
										否
									</div>
								</div>

							</div>
						</div>

					</li>

				</ul>

			</div>

		</div>

		<button class="user_button">提交预约</button>
		<!--#include file="ht_footer.asp"-->

		<script type="text/javascript">
			$(function() {
				$('.fw_check').click(function() {
					if(!$(this).hasClass('radio')) {

						$(this).toggleClass('fw_check_check')

					}else{
						
						$(this).addClass('fw_check_check').parent().siblings('div').find('.fw_check').removeClass('fw_check_check')
					}

				})

				
			})
		</script>
	</body>

</html>