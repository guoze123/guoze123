<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>工作端</title>
		<link rel="stylesheet" type="text/css" href="css/flexslider.css" />
		<link rel="stylesheet" type="text/css" href="css/common.css" />
		<link rel="stylesheet" type="text/css" href="css/yysweb_ht.css" />

		<script src="js/jquery-2.1.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body>

		<div class="ht_content">
			<div class="personal">
				<img src="images/ht_24.png" / width="100%">
				<div id="" class="ht_user">
					<div id="ht_user_img" class="ht_user_img">
						<img src="images/user.png" />
					</div>
					<p>HongTai</p>
				</div>
			</div>
			<div class="hy_list margintop">
				<ul>
					<li>
						<a href="">
							<div id="" class="hy_1">
								<img src="images/ht_17.png" />我的订单

							</div>

						</a>
						<div class="reserve_list work_list">
							<div>
								<a href="javascript:;"><img src="images/ht_19.png" class="work_icon" />
									<p>待确认</p>
								</a>

								<div class="top_ion">
									11
								</div>
							</div>
							<div>
								<a href="javascript:;"><img src="images/ht_20.png" class="work_icon" />
									<p>进行中</p>
								</a>
								<div class="top_ion">
									11
								</div>
							</div>
							<div>
								<a href="javascript:;"><img src="images/ht_18.png" class="work_icon" />
									<p>已完成</p>
								</a>

							</div>

						</div>
					</li>
					<li>
						<a href="">
							<div id="" class="hy_1">
								<img src="images/ht_21.png" />工作记录
							</div>
							<div class="right_ion">
								<img src="images/ht_01.png" />
							</div>
						</a>

					</li>
					<li>
						<a href="">
							<div class="hy_1">
								<img src="images/ht_22.png" />赞赏记录

							</div>
							<div class="right_ion">
								<img src="images/ht_01.png" />
							</div>
						</a>

					</li>
				</ul>

			</div>

		</div>
		<!--#include file="work_footer.asp"-->
		<script type="text/javascript">
			$('#home_slider').flexslider({
				animation: 'slide',
				animationLoop: true,
				controlNav: true,
				directionNav: true,
				animationLoop: true,
				slideshow: true,
				slideshowSpeed: '3000'

			});
		</script>
	</body>

</html>