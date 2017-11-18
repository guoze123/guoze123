;
(function($,w){
	var t = function(options){
		var t = this;

		var _default = {
				overlay:true,        //是否显示遮罩层
				overlayClose:true,   //点击遮罩层是否关闭
				overlayColor:'#000', //遮罩颜色
				overlayOpacity:0.6,  //遮罩不透明度
				id:'jf_slide' + new Date().getTime(),
				z_index:99999,
				direction:'right',
				content:'<div>加载中...</div>',
				height:'95%',
				width:'95%',
				speed:500,
				backgroundColor:'#aaa',
				closedom:null ,//点击后关闭。jQuery元素
				onOpen:null,   //窗口打开后的回调函数
				parent:'body',
		};
		t.settings = $.extend({},_default,options);

		t.calcMainWinHeight = function(){
			var t = this;
			var r = $(w).height()
			return r;
		}
		
		return t ;
	}

	t.prototype.getOverlay = function(f){
		var t = this;
		var s = t.settings;
		var o = $('#'+s.id + '_overlay');
		if( f == !0 && !o.length){
			o = $('<div id="'+s.id+'_overlay" style="opacity:0;position:fixed;left:0;top:0;height:100%;width:100%;background-color:'+s.overlayColor+';z-index:'+s.z_index+'"></div>').appendTo($(s.parent));
		}
		return o;
	}
	t.prototype.overlay = function(){
		var t = this;
		var s = t.settings;
		if(s.overlay == !0){
			var o = t.getOverlay(!0);
			o.animate({opacity:s.overlayOpacity},s.speed);
			if(s.overlayClose == !0){
				o.click(function(){
					t.close();
				});
			}
		}
		return;
	}
	t.prototype.destorOverlay = function(){
		var t = this;
		var s = t.settings;
		var o = t.getOverlay();
		o.animate({
			opacity:0
		},s.speed,null,function(){
			o.remove();
		});
	}
	t.prototype.getMainWin = function(f){
		var t = this;
		var s = t.settings;
		var o = $('#'+s.id + '_main');
		if( f== true && !o.length){
			o = $('<div id="'+s.id+'_main"></div>');
			o.css({
				position:'fixed',
				width:'100%',
				overflow:'auto',
				backgroundColor:s.backgroundColor
			}).appendTo($(s.parent));
		}
		return o;
	}
	t.prototype.mainWin = function(){
		var t = this;
		var s = t.settings;
		var o = t.getMainWin(!0);
		
		if(s.direction == 'right'){
			o.css({
				right:-$(s.parent).width(),
				top:0,
				"z-index":s.z_index,
				height:t.calcMainWinHeight(),
				width:s.width
			});
			o.animate({
				right:0
			},s.speed,null,function(){t.onOpen()});
		}
		
		o.html(s.content);
	}
	t.prototype.destoryMainWin = function(){
		var t = this;
		var o = t.getMainWin();
		var s = t.settings;
		if(s.direction == 'right'){
			o.animate({
				right:-$(s.parent).width()
			},s.speed,null,function(){
				o.remove();
			});
		}
	}
	
	t.prototype.init = function(){
		var t = this;
		var s = t.settings;
		t.overlay();
		t.mainWin();
	}
	t.prototype.close = function(){
		var t = this;
		var s = t.settings;
		t.destorOverlay();
		t.destoryMainWin();
		
	}
	t.prototype.onOpen = function(){
		var t = this;
		var s = t.settings;
		var $closebtn = $(s.closedom);
		if($closebtn.length>0){
			$closebtn.click(function(){
				t.close();
			});
		
		}
		$(w).resize(function(){
			if(!!t.resizeflag) return;
			t.resizeflag = setTimeout(function(){
				var o = t.getMainWin();
				o.css({height:t.calcMainWinHeight()});
				t.resizeflag = !!0;
			},500);
		});
		if(typeof(s.onOpen) == 'function'){
			s.onOpen.apply(t,[t]);
		}
	}
	
	$.jf_slide = function(options){ 
		var obj = new t(options);
		obj.init();
		
		return obj;
	};

})(jQuery,window)