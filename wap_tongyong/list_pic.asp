<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/yysweb.css" rel="stylesheet">
<script src="js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jf_slide" src="js/jf_slide.js"></script>
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>

<!--#include file="head.asp"-->

<div id="list_pic">
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/350">
              <p>标题标题标题标题标题标题标题标题标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/650">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/350">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/650">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/350">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/650">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/350">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/650">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
      <div class="box">
          <div class="box_1"><a href="more_text.asp">
              <img src="http://test.yysoo.net/?s=300/350">
              <p>标题标题标题标题</p>
          </a></div>
      </div>
</div>
<div class="fenye">
    <ul class="pagination">
        <li><a href="#" aria-label="Previous"><span aria-hidden="true" style="color: #4078ba;">«</span></a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#" aria-label="Next"><span aria-hidden="true" style="color: #4078ba;">»</span></a></li>
    </ul>
</div>
<script src="js/jquery.waterfall.js"></script>
<script>
	$("#list_pic").waterfall({
	    itemClass: ".box",
	    minColCount: 2,
	    spacingHeight: 0,
        spacingWidth: 0,
	    resizeable: true
	});
</script>




<!--#include file="foot.asp"-->

</body>
</html>