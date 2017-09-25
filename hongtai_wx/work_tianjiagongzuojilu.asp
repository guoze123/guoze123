<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>添加工作记录</title>
		<link rel="stylesheet" type="text/css" href="css/zoom.css" />

		<link rel="stylesheet" type="text/css" href="css/common.css" />
		<link rel="stylesheet" type="text/css" href="css/yysweb_ht.css" />
		<script src="js/jquery-2.1.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/zoom.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/ht_wx.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body style="font-size: 62.5%;">

		<div class="ht_content">
			<div class="hy_list">
				<ul class="yuyue_box">

					<li class="yuyue_list">

						<div id="" class="flex">
							<img src="images/ht_44.png" width="15" height="15" />
							<span id="" class="fw_1 ellipsis font_orange bold">
									工作记录：
							</span>
						</div>
						<textarea name="" placeholder="详情描述"></textarea>

						<div id="" class="flex margintop">
							<img src="images/ht_44.png" width="15" height="15" />
							<span id="" class="fw_1 ellipsis font_orange bold">
									上传照片：
							</span>
						</div>
						<div class="" style="padding-top:15px ;">
							<a href="javascript:;" class="filebox1">
								<label for="file1">选择文件</label>
								<input type="button" name="" id="file1">
							</a>
							<a href="javascript:;" class="filebox1">
								<label for="file2">选择文件</label>
								<input type="button" name="" id="file2">
							</a>
							<a href="javascript:;" class="filebox1">
								<label for="file3" class="">选择文件</label>
								<input type="button" name="" id="file3">
							</a>
							<ul class="show_img">
								<li class="imgbox1">
									<div class="imgnum1">
										<span class="close1"></span>
										<img src="images/ht_66.png" class="img22" data-action="zoom" />
									</div>
								</li>
								<li class="imgbox1">
									<div class="imgnum1">
										<span class="close1"></span>
										<img src="images/ht_66.png" class="img22" data-action="zoom" />
									</div>
								</li>
								<li class="imgbox1">
									<div class="imgnum1">
										<span class="close1"></span>
										<img src="images/ht_66.png" class="img22" data-action="zoom" />
									</div>
								</li>
							</ul>
						</div>

					</li>

				</ul>

			</div>

		</div>

		<button class="user_button1">确认提交</button>
		<!--#include file="work_footer.asp"-->

		<script type="text/javascript">
			$(function() {

				/*$(".filebox").on("change", "input[type='file']", function() {

					var srcs = getObjectURL(this.files[0]); //获取路径

					var htmlImg = '<li class="imgbox1">' +
						'<div class="imgnum1">' +
						'<span class="close1">X</span>' +
						'<img src="' + srcs + '" class="img22" />' +
						'</div>' +
						'</li>';
					$('.show_img').append(htmlImg)

				})*/
			})
			/*获取图片路径*/
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