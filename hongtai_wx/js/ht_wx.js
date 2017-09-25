$(function() {

	/*弹出框  关闭*/
	$('.bombbox_btn').click(function() {
		$('.bombbox').css('display', 'none');
		$('.bombbox_bg').css('display', 'none');
	})
	/*单选多选*/
	$('.fw_check').click(function() {
		if(!$(this).hasClass('radio')) {
			$(this).toggleClass('fw_check_check')

		} else {

			$(this).addClass('fw_check_check').parent().siblings('div').find('.fw_check').removeClass('fw_check_check')
		}

	})
	$('.fw_check1').click(function() {
		if(!$(this).hasClass('radio')) {
			$(this).toggleClass('fw_check_check1');
			$(this).siblings('.check_text').toggleClass('font_blue')
			

		} else {

			$(this).addClass('fw_check_check1').parent().siblings('div').find('.fw_check1').removeClass('fw_check_check1');

		}

	})
	/*预约项 选择按钮*/
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
	/*删除图片*/
	$('.imgnum1 .close1').click(function() {
		var num = $(this).parent().parent().index();
		$("ul.show_img li").eq(num).remove()
	})

	/*待派单 进行中 已完成切换*/
	$('.order_type').click(function() {
		$(this).addClass('order_type_border font_blue').removeClass('font_gray1').siblings().removeClass('order_type_border font_blue').addClass('font_gray1')
	})

	/*评分系统*/
	$('.stars div').click(function() {
		$(this).prevAll().find('img').attr('src', 'images/ht_64.png').end().end().find('img').attr('src', 'images/ht_64.png').end().nextAll().find('img').attr('src', 'images/ht_65.png')

		$('.fenshu').html(number($(this).index()));
	})
	/*选择金额*/
	$('.money_list div').click(function(){
		$(this).addClass('border_money').siblings().removeClass('border_money')
	})
})

function number(a) {
	var x = "";
	switch(a) {
		case 0:
			x = "非常不满意";
			break;
		case 1:
			x = "不满意";
			break;
		case 2:
			x = "一般";
			break;
		case 3:
			x = "满意";
			break;
		case 4:
			x = "非常满意";
			break;

	}
	return x;
}