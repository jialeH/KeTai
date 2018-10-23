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
<title>å¾çåè¡¨</title>
<style type="text/css">
	#text-c>th{
		height: 300px;
		border-color: #000000;
		padding: 10px;
	}
	#text-c>th>a>img{
		width: 100%;
		height: 100%;
	}
	#text-c1>td>a{
		height: 60px;
		border-color: #000000;
		font-family: "comic sans ms";
		font-size: 25px;
		color: #000077;
	}
	
	.title{
		color: #000000;
		font-family:"æ¥·ä½";
		font-size: 20px;
		 background:#BCE8F1;
             cursor: pointer;
            margin-left: 10px;
             margin-top: 10px;
		-webkit-box-shadow: 4px 4px 8px rgba(0,0,0,0.5);
        -moz-box-shadow: 4px 4px 8px rgba(0,0,0,0.5);
          box-shadow: 4px 4px 8px rgba(0,0,0,0.5);
	}
</style>
</head>
<body>
<nav class="breadcrumb"><i class="Hui-iconfont">&#xe67f;</i> é¦é¡µ <span class="c-gray en">&gt;</span> å®¶é¿åº <span class="c-gray en">&gt;</span> æå¸ä¿¡æ¯ <a class="btn btn-success radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="å·æ°" ><i class="Hui-iconfont">&#xe68f;</i></a></nav>
<div class="page-container">
	<div class="text-c"> 
		<label >ç­çº§ï¼</label>
		<span class="select-box" style="width:150px;">
			<select class="select" name="adminRole" size="1">
				<option value="0">T31</option>
				<option value="1">T32</option>
				<option value="2">T33</option>
				<option value="5">T34</option>
				<option value="3">T35</option>
				<option value="4">T36</option>
				<option value="5">T37</option>
			</select>
		</span> 
		<input type="text" name="" id="" placeholder=" æå¸åç§°" style="width:250px" class="input-text">
		<button name="" id="" class="btn btn-success" type="submit"><i class="Hui-iconfont">&#xe665;</i> æç´¢</button>
	</div>
	<div class="cl pd-5 bg-1 bk-gray mt-20"><label class="title">æ¬¢è¿è®¿é®é¿æ²ç§æ³°å­¦åä¿¡æ¯ç®¡çç³»ç»</label><!--<span class="l"><a href="javascript:;" onclick="datadel()" class="btn btn-danger radius"><i class="Hui-iconfont">&#xe6e2;</i> æ¹éå é¤</a> <a class="btn btn-primary radius" onclick="picture_add('æ·»å ä¿¡æ¯','teacher-add.html')" href="javascript:;"><i class="Hui-iconfont">&#xe600;</i> æ·»å ä¿¡æ¯</a></span> --><span class="r">å±ææ°æ®ï¼<strong>30</strong> æ¡</span> </div>
	<div class="mt-20">
		<table class="table table-border table-bordered table-bg table-hover table-sort" style="border-color: #000000;">
			<thead>
				<tr class="text-c" id="text-c">
				
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					
				</tr>
				
				<tr class="text-c" id="text-c1">
					
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					</tr>
				
				<tr class="text-c" id="text-c">
				
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					
				</tr>
				
				<tr class="text-c" id="text-c1">
					
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					</tr>
					<tr class="text-c" id="text-c">
				
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					<th width="20%"><a href="javascript:;" onClick="myselfinfo()" ><img src="images/bio-image.jpg" /></a></th>
					
				</tr>
				
				<tr class="text-c" id="text-c1">
					
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					<td width="20%"><a href="javascript:;" onClick="myselfinfo()" >Yang Xin</a></td>
					</tr>
			
			</thead>
			
		</table>
	</div>
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
$('.table-sort').dataTable({
	"aaSorting": [[ 1, "desc" ]],//é»è®¤ç¬¬å ä¸ªæåº
	"bStateSave": true,//ç¶æä¿å­
	"aoColumnDefs": [
	  //{"bVisible": false, "aTargets": [ 3 ]} //æ§å¶åçéèæ¾ç¤º
	  {"orderable":false,"aTargets":[0,8]}// å¶å®åä¸åä¸æåº
	]
});

/*å¾ç-æ·»å */
function picture_add(title,url){
	var index = layer.open({
		type: 2,
		title: title,
		content: url
	});
	layer.full(index);
}

/*å¾ç-æ¥ç*/
function picture_show(title,url,id){
	var index = layer.open({
		type: 2,
		title: title,
		content: url
	});
	layer.full(index);
}

/*å¾ç-å®¡æ ¸*/
function picture_shenhe(obj,id){
	layer.confirm('å®¡æ ¸æç« ï¼', {
		btn: ['éè¿','ä¸éè¿'], 
		shade: false
	},
	function(){
		$(obj).parents("tr").find(".td-manage").prepend('<a class="c-primary" onClick="picture_start(this,id)" href="javascript:;" title="ç³è¯·ä¸çº¿">ç³è¯·ä¸çº¿</a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success radius">å·²åå¸</span>');
		$(obj).remove();
		layer.msg('å·²åå¸', {icon:6,time:1000});
	},
	function(){
		$(obj).parents("tr").find(".td-manage").prepend('<a class="c-primary" onClick="picture_shenqing(this,id)" href="javascript:;" title="ç³è¯·ä¸çº¿">ç³è¯·ä¸çº¿</a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-danger radius">æªéè¿</span>');
		$(obj).remove();
    	layer.msg('æªéè¿', {icon:5,time:1000});
	});	
}

/*å¾ç-ä¸æ¶*/
//function picture_stop(obj,id){
//	layer.confirm('ç¡®è®¤è¦ä¸æ¶åï¼',function(index){
//		$(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" onClick="picture_start(this,id)" href="javascript:;" title="åå¸"><i class="Hui-iconfont">&#xe603;</i></a>');
//		$(obj).parents("tr").find(".td-status").html('<span class="label label-defaunt radius">å·²ä¸æ¶</span>');
//		$(obj).remove();
//		layer.msg('å·²ä¸æ¶!',{icon: 5,time:1000});
//	});
//}

/*å¾ç-åå¸*/
function picture_start(obj,id){
	layer.confirm('ç¡®è®¤è¦åå¸åï¼',function(index){
		$(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" onClick="picture_stop(this,id)" href="javascript:;" title="ä¸æ¶"><i class="Hui-iconfont">&#xe6de;</i></a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success radius">å·²åå¸</span>');
		$(obj).remove();
		layer.msg('å·²åå¸!',{icon: 6,time:1000});
	});
}
/*ä¸ªäººä¿¡æ¯*/
function myselfinfo(){
	layer.open({
		type: 1,
		area: ['300px','200px'],
		fix: false, //ä¸åºå®
		maxmin: true,
		shade:0.4,
		title: 'æ¥çä¿¡æ¯',
		content: '<div>ç®¡çåä¿¡æ¯</div>'
	});
}
/*å¾ç-ç³è¯·ä¸çº¿*/
function picture_shenqing(obj,id){
	$(obj).parents("tr").find(".td-status").html('<span class="label label-default radius">å¾å®¡æ ¸</span>');
	$(obj).parents("tr").find(".td-manage").html("");
	layer.msg('å·²æäº¤ç³è¯·ï¼èå¿ç­å¾å®¡æ ¸!', {icon: 1,time:	00});
}

/*å¾ç-ç¼è¾*/
function picture_edit(title,url,id){
	var index = layer.open({
		type: 2,
		title: title,
		content: url
	});
	layer.full(index);
}

/*å¾ç-å é¤*/
function picture_del(obj,id){
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
</script>
</body>
</html>