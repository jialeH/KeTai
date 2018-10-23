<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
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
<style type="text/css">
	#shang{
		margin-top: 40px;
	}
</style>
<title>ç®¡çååè¡¨</title>
</head>
<body style="margin: 30px;">
<div class="page-container">
	<div class="text-c"> 
		
		<label >è¯·å¡«åä¿¡æ¯</label>
		<span class="select-box" style="width:150px;">
			<select class="select" name="adminRole" size="1">
				<option value="0">è¯·éæ©ç­çº§</option>
				<option value="1">T32</option>
				<option value="2">T33</option>
				<option value="5">T34</option>
				<option value="3">T35</option>
				<option value="4">T36</option>
				<option value="5">T37</option>
			</select>
			</span> 
				<input type="text" placeholder="èè¯ç§ç®åç§°" value="" class="input-text" style="width:160px">
				<input type="text" placeholder="åæ ¼åæ°çº¿" value="" class="input-text" style="width:100px">
	
		
	</div>
	<br />
	<hr />
	</div>
	
		<table class="table table-border table-bordered table-bg table-hover" id="shang">
		<thead>
			<tr>
				<th scope="col" colspan="10">è¾å¥æç»©</th>
			</tr>
			<tr class="text-c">
				<th width="25"><input type="checkbox" name="" value=""></th>
				<th width="40">ç¼å·</th>
				<th >å§å</th>
				<th>ç­çº§</th>
				<th>åæ°</th>
			</tr>
		</thead>
		<tbody>
			<tr class="text-c" >
				<td><input type="checkbox" value="1" name=""></td>
				<td>1</td>
				<td>æ¨æ</td>
				<td>T31</td>
				<td><input type="text" /></td>
			</tr>
			
		</tbody>
		<tbody>
			
			<tr>
				<td colspan="5">
					<div class="row cl">
			<div class="col-xs-8 col-sm-9 col-xs-offset-4 col-sm-offset-3">
				<input class="btn btn-primary radius" type="submit" value="&nbsp;&nbsp;ä¸ä¼ æç»©&nbsp;&nbsp;">
			</div>
		</div>
				</td>
			</tr>
		</tbody>
	</table>
	
</div>
<!--_footer ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->
<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script> 
<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script> <!--/_footer ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->

<!--è¯·å¨ä¸æ¹åæ­¤é¡µé¢ä¸å¡ç¸å³çèæ¬-->
<script type="text/javascript" src="lib/My97DatePicker/4.8/WdatePicker.js"></script> 
<script type="text/javascript" src="lib/datatables/1.10.0/jquery.dataTables.min.js"></script> 
<script type="text/javascript" src="lib/laypage/1.2/laypage.js"></script>
<script type="text/javascript">
/*
	åæ°è§£éï¼
	title	æ é¢
	url		è¯·æ±çurl
	id		éè¦æä½çæ°æ®id
	w		å¼¹åºå±å®½åº¦ï¼ç¼ºçè°é»è®¤å¼ï¼
	h		å¼¹åºå±é«åº¦ï¼ç¼ºçè°é»è®¤å¼ï¼
*/
/*ç®¡çå-å¢å */
<!--_footer ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->
<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script> 
<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script> <!--/_footer ä½ä¸ºå¬å±æ¨¡çåç¦»åºå»-->

<!--è¯·å¨ä¸æ¹åæ­¤é¡µé¢ä¸å¡ç¸å³çèæ¬-->
<script type="text/javascript" src="lib/My97DatePicker/4.8/WdatePicker.js"></script> 
<script type="text/javascript" src="lib/datatables/1.10.0/jquery.dataTables.min.js"></script> 
<script type="text/javascript" src="lib/laypage/1.2/laypage.js"></script>
<script type="text/javascript">
$('.table-sort').dataTable({
	"aaSorting": [[ 1, "desc" ]],//é»è®¤ç¬¬å ä¸ªæåº
	"bStateSave": true,//ç¶æä¿å­
	"aoColumnDefs": [
	  //{"bVisible": false, "aTargets": [ 3 ]} //æ§å¶åçéèæ¾ç¤º
	  {"orderable":false,}// å¶å®åä¸åä¸æåº
	]
	
});
function admin_add(title,url,w,h){
	layer_show(title,url,w,h);
}
/*ç®¡çå-å é¤*/
function admin_del(obj,id){
	layer.confirm('ç¡®è®¤è¦å é¤åï¼',function(index){
		$.ajax({
			type: 'POST',
			url: '',
			dataType: 'json',
			success: function(data){
				$(obj).parents("tr").remove();
				layer.msg('å·²å é¤!',{icon:1,time:1000});
			},
			error:function(data) {
				console.log(data.msg);
			},
		});		
	});
}

/*ç®¡çå-ç¼è¾*/
function admin_edit(title,url,id,w,h){
	layer_show(title,url,w,h);
}
/*ç®¡çå-åç¨*/
function admin_stop(obj,id){
	layer.confirm('ç¡®è®¤è¦åç¨åï¼',function(index){
		//æ­¤å¤è¯·æ±åå°ç¨åºï¼ä¸æ¹æ¯æååçåå°å¤çâ¦â¦
		
		$(obj).parents("tr").find(".td-manage").prepend('<a onClick="admin_start(this,id)" href="javascript:;" title="å¯ç¨" style="text-decoration:none"><i class="Hui-iconfont">&#xe615;</i></a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-default radius">å·²ç¦ç¨</span>');
		$(obj).remove();
		layer.msg('å·²åç¨!',{icon: 5,time:1000});
	});
}

/*ç®¡çå-å¯ç¨*/
function admin_start(obj,id){
	layer.confirm('ç¡®è®¤è¦å¯ç¨åï¼',function(index){
		//æ­¤å¤è¯·æ±åå°ç¨åºï¼ä¸æ¹æ¯æååçåå°å¤çâ¦â¦
		
		
		$(obj).parents("tr").find(".td-manage").prepend('<a onClick="admin_stop(this,id)" href="javascript:;" title="åç¨" style="text-decoration:none"><i class="Hui-iconfont">&#xe631;</i></a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success radius">å·²å¯ç¨</span>');
		$(obj).remove();
		layer.msg('å·²å¯ç¨!', {icon: 6,time:1000});
	});
}
</script>
</body>
</html>