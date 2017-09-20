<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>维修预约</title>

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
						<a href="javascript:;">
							<div id="" class="">
								<img src="images/ht_42.png" width="25" />预约日期： <input type="date" id="" value="" placeholder="年/月/日" />
							</div>
						</a>

					</li>

					<li class="yuyue_list">
						<a href="">
							<div id="" class="">
								<img src="images/ht_30.png" width="25" />备注：
							</div>

						</a>
						<textarea name="" placeholder="详情描述"></textarea>
						<a href="javascript:;" class="margintop">
							<div id="" class="">
								<img src="images/ht_31.png" width="25" />地址 ： <input type="text" name="" id="" value="西安市高新区科技六路中段" />
							</div>

						</a>
					</li>
					<li class="yuyue_list">

						<div id="" class="flex">
							<img src="images/ht_32.png" width="15" height="15" />
							<span id="" class="fw_1 ellipsis font_blue bold">
									问题说明：
							</span>
						</div>
						<textarea name="" placeholder="详情描述"></textarea>

						<div id="" class="flex margintop">
							<img src="images/ht_32.png" width="15" height="15" />
							<span id="" class="fw_1 ellipsis font_blue bold">
									上传照片：
							</span>
						</div>
						<div class="">
							<a href="javascript:;" class="file">选择文件
								<input type="file" name="" id="">
							</a>
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

					} else {

						$(this).addClass('fw_check_check').parent().siblings('div').find('.fw_check').removeClass('fw_check_check')
					}

				})

				$('.category').click(function() {
					if($(this).hasClass('true')) {
						$(this).css({
							'opacity': '0.5'
						}).find('img').attr('src', 'images/ht_56.png');
						$(this).removeClass('true');

					} else {
						$(this).css({
							'opacity': '1'
						}).find('img').attr('src', 'images/ht_55.png');
						$(this).addClass('true');
					}

				})
			})
		</script>
	</body>

</html>