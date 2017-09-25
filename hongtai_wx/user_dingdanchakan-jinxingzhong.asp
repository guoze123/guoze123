<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>查看订单</title>

		<link rel="stylesheet" type="text/css" href="css/common.css" />
		<link rel="stylesheet" type="text/css" href="css/yysweb_ht.css" />

		<script src="js/jquery-2.1.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/ht_wx.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body style="font-size: 62.5%;">

		<div class="ht_content">
			<div class="hy_list">
				<div class="order_typebox">
					<div class="order_type1 order_type font_gray1">待派单</div>
					<div class="order_type2 order_type  order_type_border font_blue">进行中</div>
					<div class="order_type3 order_type font_gray1">已完成</div>
				</div>

				<ul class="order_box margintop">

					<li class="">
						<div id="" class="order_list_head">
							<div id="" class="flex">
								<img src="images/ht_37.png" width="15" height="15" />
								<span id="" class="fw_1 ellipsis">
									地板测量预约	
								</span>
							</div>
							<div class="order_state font_orange">
								进行中
							</div>
						</div>
						<div class="order_centent">
							<div>
								<p class="font_gray">下单时间：2017-08-31 11:46:02</p>
								<p class="font_gray">预约时间：2017-08-31 11:46:02</p>
							</div>
							<div class="order_btn">
								<button class="order_btn1">查看详情</button>
							</div>
						</div>
						<div class="order_line">

						</div>
						<div id="" class="order_list_head" style="border: none;">
							<div id="" class="flex">
								<img src="images/ht_38.png" width="25" height="26" class="shigong" />
								<span id="" class="fw_1 ellipsis">
									施工师傅	
								</span>
							</div>
							<div class="order_state font_orange">
							</div>
						</div>
						<div class="order_centent">
							<div class="gongren">
								<p class="font_gray">姓名：李某某某</p>
								<p class="font_gray">联系方式：1522222333</p>
							</div>
							<div class="order_btn">
								<button class="order_btn3">确认完成</button>
							</div>
						</div>
					</li>

					<li class="">
						<div id="" class="order_list_head">
							<div id="" class="flex">
								<img src="images/ht_37.png" width="15" height="15" />
								<span id="" class="fw_1 ellipsis">
									地板测量预约	
								</span>
							</div>
							<div class="order_state font_orange">
								进行中
							</div>
						</div>
						<div class="order_centent">
							<div>
								<p class="font_gray">下单时间：2017-08-31 11:46:02</p>
								<p class="font_gray">预约时间：2017-08-31 11:46:02</p>
							</div>
							<div class="order_btn">
								<button class="order_btn1">查看详情</button>
							</div>
						</div>
						<div class="order_line">

						</div>
						<div id="" class="order_list_head" style="border: none;">
							<div id="" class="flex">
								<img src="images/ht_38.png" width="25" height="26" class="shigong" />
								<span id="" class="fw_1 ellipsis">
									施工师傅	
								</span>
							</div>
							<div class="order_state font_orange">
							</div>
						</div>
						<div class="order_centent">
							<div class="gongren">
								<p class="font_gray">姓名：李某某某</p>
								<p class="font_gray">联系方式：1522222333</p>
							</div>
							<div class="order_btn">
								<button class="order_btn3">确认完成</button>
							</div>
						</div>
					</li>
					<li class="">
						<div id="" class="order_list_head">
							<div id="" class="flex">
								<img src="images/ht_37.png" width="15" height="15" />
								<span id="" class="fw_1 ellipsis">
									地板测量预约	
								</span>
							</div>
							<div class="order_state font_orange">
								进行中
							</div>
						</div>
						<div class="order_centent">
							<div>
								<p class="font_gray">下单时间：2017-08-31 11:46:02</p>
								<p class="font_gray">预约时间：2017-08-31 11:46:02</p>
							</div>
							<div class="order_btn">
								<button class="order_btn1">查看详情</button>
							</div>
						</div>
						<div class="order_line">

						</div>
						<div id="" class="order_list_head" style="border: none;">
							<div id="" class="flex">
								<img src="images/ht_38.png" width="25" height="26" class="shigong" />
								<span id="" class="fw_1 ellipsis">
									施工师傅	
								</span>
							</div>
							<div class="order_state font_orange">
							</div>
						</div>
						<div class="order_centent">
							<div class="gongren">
								<p class="font_gray">姓名：李某某某</p>
								<p class="font_gray">联系方式：1522222333</p>
							</div>
							<div class="order_btn">
								<button class="order_btn3">确认完成</button>
							</div>
						</div>
					</li>
				</ul>

			</div>

		</div>
		<div class="dibutishi">
			~~~ 别扯了，没有更多了~~~
		</div>
		<!--#include file="gerenzhongxin_footer.asp"-->

		<script type="text/javascript">
			$(function() {
				$('.order_type').click(function() {

					$(this).addClass('order_type_border font_blue').removeClass('font_gray1').siblings().removeClass('order_type_border font_blue').addClass('font_gray1')
				})
			})
		</script>
	</body>

</html>