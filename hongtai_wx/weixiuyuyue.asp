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
							<a href="javascript:;" class="filebox">
								<label for="file1">选择文件</label>
								<input type="file" name="" id="file1">
							</a>
							<a href="javascript:;" class="filebox">
								<label for="file2">选择文件</label>
								<input type="file" name="" id="file2">
							</a>
							<a href="javascript:;" class="filebox">
								<label for="file3">选择文件</label>
								<input type="file" name="" id="file3">
							</a>
							<ul class="show_img">
								
							</ul>
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

				$(".filebox").on("change","input[type='file']", function() {
					
					var srcs = getObjectURL(this.files[0]); //获取路径
				
					var htmlImg = '<li class="imgbox1">' +
						'<div class="imgnum1">' +
						'<span class="close1">X</span>' +
						'<img src="' + srcs + '" class="img22" />' +
						'</div>' +
						'</li>';
					$('.show_img').append(htmlImg)

				})
			})

			function getObjectURL(file) {
				var url = null;
				if(window.createObjectURL != undefined) {
					url = window.createObjectURL(file)
				} else if(window.URL != undefined) {
					url = window.URL.createObjectURL(file)
				} else if(window.webkitURL != undefined) {
					url = window.webkitURL.createObjectURL(file)
				}
				return url
			};
		</script>
	</body>

</html>