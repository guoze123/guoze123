<!DOCTYPE html>
<html>

	<head>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
		<meta content="yes" name="apple-mobile-web-app-capable">
		<title>维修预约</title>
		<link rel="stylesheet" type="text/css" href="css/zoom.css"/>

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
						<div class="" style="padding-top:15px ;">
							<a href="javascript:;" class="filebox">
								<label for="file1">选择文件</label>
								<input type="button" name="" id="file1">
							</a>
							<a href="javascript:;" class="filebox">
								<label for="file2">选择文件</label>
								<input type="button" name="" id="file2">
							</a>
							<a href="javascript:;" class="filebox ">
								<label for="file3" class="">选择文件</label>
								<input type="button" name="" id="file3">
							</a>
							<ul class="show_img">
								<li class="imgbox1">
									<div class="imgnum1">
										<span class="close1"></span>
										<img src="images/ht_66.png" class="img22" data-action="zoom"/>
									</div>
								</li>
								<li class="imgbox1">
									<div class="imgnum1">
										<span class="close1"></span>
										<img src="images/ht_66.png" class="img22" data-action="zoom"/>
									</div>
								</li>
								<li class="imgbox1">
									<div class="imgnum1">
										<span class="close1"></span>
										<img src="images/ht_66.png" class="img22" data-action="zoom"/>
									</div>
								</li>
							</ul>
						</div>

					</li>

				</ul>

			</div>

		</div>
		<div class="bombbox_bg">
		</div>
		<div class="bombbox">
			<div class="">
				<img src="images/ht_43.png" width="100%" />
				<div class="head_img">
					<img src="images/ht_61.png" />
				</div>
			</div>
			<div class="" style="text-align: center;">
				<div id="" style="margin-bottom: 10px;">
					地板品牌:
					<select name="">
						<option value="">品牌1</option>
						<option value="">品牌2</option>
						<option value="">品牌3</option>
					</select>
				</div>
				<div id="">
					地板型号:
					<select name="">
						<option value="">型号1</option>
						<option value="">型号2</option>
						<option value="">型号三</option>
					</select>
				</div>
			</div>
			<button class="user_button bombbox_btn">确定</button>
		</div>
		<button class="user_button">提交预约</button>
		<!--#include file="ht_footer.asp"-->

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