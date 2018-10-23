<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5shiv.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css"
	href="static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css"
	href="static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css"
	href="lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css"
	href="static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css"
	href="static/h-ui.admin/css/style.css" />
<link rel="stylesheet" href="lib/zTree/v3/css/zTreeStyle/zTreeStyle.css"
	type="text/css">
<!--[if IE 6]>
<script type="text/javascript" src="lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>产品分类</title>
</head>
<body>
	<nav class="breadcrumb">
		<i class="Hui-iconfont">&#xe67f;</i> 首页 <span class="c-gray en">&gt;</span>
		作业管理 <span class="c-gray en">&gt;</span> 学员作业上传 <a
			class="btn btn-success radius r"
			style="line-height:1.6em;margin-top:3px"
			href="javascript:location.replace(location.href);" title="刷新"><i
			class="Hui-iconfont">&#xe68f;</i></a>
	</nav>
	<table class="table">
		<tr>
			<td>
				<!-- 上传文件--> <span class="btn-upload form-group"> <a
					href="javascript:void();" class="btn btn-primary upload-btn"><i
						class="Hui-iconfont">&#xe642;</i> 选择文件</a> <input
					class="input-text upload-url" type="text" name="uploadfile-2"
					id="uploadfile-2" readonly style="width:200px; color: grey;"
					value="请选择文件路径"> <input type="file" multiple name="file-2"
					class="input-file">
			</span>
			</td>
		</tr>
		<tr>
			<td width="200" class="va-t"><ul id="treeDemo" class="ztree"></ul></td>
			<td class="va-t"><iframe ID="testIframe" Name="testIframe"
					FRAMEBORDER=0 SCROLLING=AUTO width=100% height=390px
					SRC="product-category-add.jsp"></iframe></td>
		</tr>
	</table>
	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
	<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

	<!--请在下方写此页面业务相关的脚本-->
	<script type="text/javascript"
		src="lib/zTree/v3/js/jquery.ztree.all-3.5.min.js"></script>
	<script type="text/javascript">
		var setting = {
			view : {
				dblClickExpand : false,
				showLine : false,
				selectedMulti : false
			},
			data : {
				simpleData : {
					enable : true,
					idKey : "id",
					pIdKey : "pId",
					rootPId : ""
				}
			},
			callback : {
				beforeClick : function(treeId, treeNode) {
					var zTree = $.fn.zTree.getZTreeObj("tree");
					if (treeNode.isParent) {
						zTree.expandNode(treeNode);
						return false;
					} else {
						demoIframe.attr("src", treeNode.file + ".jsp");
						return true;
					}
				}
			}
		};
	
		var zNodes = [
			{
				id : 1,
				pId : 0,
				name : "S1",
				open : true
			},
	
			{
				id : 11,
				pId : 1,
				name : "JAVA"
			},
			{
				id : 111,
				pId : 11,
				name : "第一章"
			},
			{
				id : 112,
				pId : 11,
				name : "第二章"
			},
			{
				id : 113,
				pId : 11,
				name : "第三章"
			},
			{
				id : 114,
				pId : 11,
				name : "第四章"
			},
			{
				id : 115,
				pId : 11,
				name : "第五章"
			},
			{
				id : 12,
				pId : 1,
				name : "HTML"
			},
			{
				id : 121,
				pId : 12,
				name : "第一章"
			},
			{
				id : 122,
				pId : 12,
				name : "第二章"
			}
		];
	
		var code;
	
		function showCode(str) {
			if (!code)
				code = $("#code");
			code.empty();
			code.append("<li>" + str + "</li>");
		}
	
		$(document).ready(function() {
			var t = $("#treeDemo");
			t = $.fn.zTree.init(t, setting, zNodes);
			demoIframe = $("#testIframe");
			//demoIframe.on("load", loadReady);
			var zTree = $.fn.zTree.getZTreeObj("tree");
		//zTree.selectNode(zTree.getNodeByParam("id",'11'));
		});
	</script>
</body>
</html>