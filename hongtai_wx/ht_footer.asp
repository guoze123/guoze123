<!--底部-->

<!--底部菜单-->
<div id="footer">

	<div id="" class="footer_button">

		<div>

			<a href="">
				<img src="images/ht_09.png" alt="" width="40" />
				<span id="" class="blue">
							在线预约
						</span>

			</a>

		</div>

		<div id="">
			<a href="user.asp">
				<img src="images/ht_10.png" alt="" height="32" />
				<span id="" class="">
							个人中心
						</span>

			</a>
		</div>

	</div>
</div>

<script src="js/yysweb.js"></script>
<script>
	$('#nav').click(function() {
		jf_slide_select = $.jf_slide({
			content: $("#navBox").html(),
			closedom: "#closenavBox",
			id: 'showselect',
			height: '100%',
			width: '80%',
			backgroundColor: '#fff',
			onOpen: function() {}
		});
	});
</script>