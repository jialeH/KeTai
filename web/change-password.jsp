<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!--_meta ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="Bookmark" href="/favicon.ico" >
<link rel="Shortcut Icon" href="/favicon.ico" />
<!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5shiv.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<!--/meta ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->

<title>ä¿®æ¹å¯ç  - ä¼åç®¡ç - H-ui.admin v3.0</title>
<meta name="keywords" content="H-ui.admin v3.0,H-uiç½ç«åå°æ¨¡ç,åå°æ¨¡çä¸è½½,åå°ç®¡çç³»ç»æ¨¡ç,HTMLåå°æ¨¡çä¸è½½">
<meta name="description" content="H-ui.admin v3.0ï¼æ¯ä¸æ¬¾ç±å½äººå¼åçè½»éçº§æå¹³åç½ç«åå°æ¨¡æ¿ï¼å®å¨åè´¹å¼æºçç½ç«åå°ç®¡çç³»ç»æ¨¡çï¼éåä¸­å°åCMSåå°ç³»ç»ã">
</head>
<body>
<article class="page-container">
	<form action="/" method="post" class="form form-horizontal" id="form-change-password">
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>è´¦æ·ï¼</label>
			<div class="formControls col-xs-8 col-sm-9"> å¼ ä¸ </div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>æ°å¯ç ï¼</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input type="password" class="input-text" autocomplete="off" placeholder="ä¸ä¿®æ¹è¯·çç©º" name="newpassword" id="newpassword">
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>ç¡®è®¤å¯ç ï¼</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input type="password" class="input-text" autocomplete="off" placeholder="ä¸ä¿®æ¹è¯·çç©º" name="newpassword2" id="new-password2">
			</div>
		</div>
		<div class="row cl">
			<div class="col-xs-8 col-sm-9 col-xs-offset-4 col-sm-offset-3">
				<input class="btn btn-primary radius" type="submit" value="&nbsp;&nbsp;ä¿å­&nbsp;&nbsp;">
			</div>
		</div>
	</form>
</article>

<!--_footer ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->
<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>  
<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script> 
<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script> <!--/_footer /ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->

<!--è¯·å¨ä¸æ¹åæ­¤é¡µé¢ä¸å¡ç¸å³çèæ¬-->
<script type="text/javascript" src="lib/jquery.validation/1.14.0/jquery.validate.js"></script> 
<script type="text/javascript" src="lib/jquery.validation/1.14.0/validate-methods.js"></script> 
<script type="text/javascript" src="lib/jquery.validation/1.14.0/messages_zh.js"></script> 
<script type="text/javascript">
$(function(){
	$("#form-change-password").validate({
		rules:{
			newpassword:{
				required:true,
				minlength:6,
				maxlength:16
			},
			newpassword2:{
				required:true,
				minlength:6,
				maxlength:16,
				equalTo: "#newpassword"
			},
		},
		onkeyup:false,
		focusCleanup:true,
		success:"valid",
		submitHandler:function(form){
			$(form).ajaxSubmit();
			var index = parent.layer.getFrameIndex(window.name);
			parent.$('.btn-refresh').click();
			parent.layer.close(index);
		}
	});
});
</script>
<!--/è¯·å¨ä¸æ¹åæ­¤é¡µé¢ä¸å¡ç¸å³çèæ¬-->
</body>
</html>