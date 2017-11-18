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

<div class="nycontent">
    <div class="biaodan">
        <input type="text" placeholder="姓　　名">
        <p><img src="images/biaodan.png">请输入您的姓名</p>
        <input type="text" placeholder="联系电话">
        <p><img src="images/biaodan.png">手机号格式不正确，请重新输入</p>
        <input type="text" placeholder="E-mail">
        <p><img src="images/biaodan.png">请填写您的电子邮件</p>
        <input type="text" placeholder="主题">
        <p><img src="images/biaodan.png">请填写您的主题</p>
        <textarea placeholder="内容"></textarea>
        <p><img src="images/biaodan.png">请描述您的内容</p>
        <input type="button" value="立即提交" class="tijiao" onclick="click_save()">
        <input type="button" value="查看回复" class="chakan">
    </div>
</div>


<!--#include file="foot.asp"-->


<script type="text/javascript">
	
	 function click_save() {
            var data_url = "<?php O($formaction)?>";
            var data_parameter = {};

            $('.form1_1 input').each(function() {

                data_parameter[$(this).attr('name')] = $(this).val()
            });
            $('.form1_1 textarea').each(function() {

                data_parameter[$(this).attr('name')] = $(this).val()
            });
            data_parameter.ajax = 1;
            console.log(data_parameter);

            save_submit(data_url, data_parameter);
        }

        function save_submit(url, param) {
            $.ajax({
                url: url,
                data: param,
                type: "post",
                dataType: "json",
                success: function(retjson) {
                    //alert(JSON.stringify(retjson));

                    if(retjson.stat =='1'){
                        jQuery.ajax({
                        url: "http://cdn.staticfile.org/sweetalert/1.1.3/sweetalert.min.js",
                        dataType: "script",
                        cache: true
                    }).done(function() {
                         swal({ title: "恭喜", text: "添加成功", type: "success" },function(){
                            window.location.reload();
                         });
                    });
                    //window.location.reload();

                    }else{
                       jQuery.ajax({
                        url: "http://cdn.staticfile.org/sweetalert/1.1.3/sweetalert.min.js",
                        dataType: "script",
                        cache: true
                    }).done(function() {
                         swal({ title: "失败", text:retjson.msg, type: "error" },function(){
                            window.location.reload();
                         });
                    }); 

                    //window.location.reload();
                    }

                },
                error: function(XMLHttpRequest, textStatus, errorThrown) {
                    //alert(JSON.stringify(XMLHttpRequest));
                    //alert(XMLHttpRequest.status);
                    //alert(XMLHttpRequest.readyState);
                    //alert(textStatus);
                    //alert(errorThrown);


                }
            });
            
        }
	
	
</script>
</body>
</html>