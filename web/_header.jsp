<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<header class="navbar-wrapper">
	<div class="navbar navbar-fixed-top">
		<div class="container-fluid cl"> <a class="logo navbar-logo f-l mr-10 hidden-xs" href="/aboutHui.shtml">H-ui.admin</a> <a class="logo navbar-logo-m f-l mr-10 visible-xs" href="/aboutHui.shtml">H-ui</a> <span class="logo navbar-slogan f-l mr-10 hidden-xs">v3.0</span> <a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="javascript:;">&#xe667;</a>
			<nav class="nav navbar-nav">
				<ul class="cl">
					<li class="dropDown dropDown_hover"><a href="javascript:;" class="dropDown_A"><i class="Hui-iconfont">&#xe600;</i> æ°å¢ <i class="Hui-iconfont">&#xe6d5;</i></a>
						<ul class="dropDown-menu menu radius box-shadow">
							<li><a href="javascript:;" onclick="article_add('æ·»å èµè®¯','article-add.html')"><i class="Hui-iconfont">&#xe616;</i> èµè®¯</a></li>
							<li><a href="javascript:;" onclick="picture_add('æ·»å èµè®¯','picture-add.html')"><i class="Hui-iconfont">&#xe613;</i> å¾ç</a></li>
							<li><a href="javascript:;" onclick="product_add('æ·»å èµè®¯','product-add.html')"><i class="Hui-iconfont">&#xe620;</i> äº§å</a></li>
							<li><a href="javascript:;" onclick="member_add('æ·»å ç¨æ·','member-add.html','','510')"><i class="Hui-iconfont">&#xe60d;</i> ç¨æ·</a></li>
						</ul>
					</li>
				</ul>
			</nav>
			<nav id="Hui-userbar" class="nav navbar-nav navbar-userbar hidden-xs">
				<ul class="cl">
					<li>è¶çº§ç®¡çå</li>
					<li class="dropDown dropDown_hover"> <a href="#" class="dropDown_A">admin <i class="Hui-iconfont">&#xe6d5;</i></a>
						<ul class="dropDown-menu menu radius box-shadow">
							<li><a href="#">ä¸ªäººä¿¡æ¯</a></li>
							<li><a href="#">åæ¢è´¦æ·</a></li>
							<li><a href="#">éåº</a></li>
						</ul>
					</li>
					<li id="Hui-msg"> <a href="#" title="æ¶æ¯"><span class="badge badge-danger">1</span><i class="Hui-iconfont" style="font-size:18px">&#xe68a;</i></a> </li>
					<li id="Hui-skin" class="dropDown right dropDown_hover"> <a href="javascript:;" class="dropDown_A" title="æ¢è¤"><i class="Hui-iconfont" style="font-size:18px">&#xe62a;</i></a>
						<ul class="dropDown-menu menu radius box-shadow">
							<li><a href="javascript:;" data-val="default" title="é»è®¤ï¼é»è²ï¼">é»è®¤ï¼é»è²ï¼</a></li>
							<li><a href="javascript:;" data-val="blue" title="èè²">èè²</a></li>
							<li><a href="javascript:;" data-val="green" title="ç»¿è²">ç»¿è²</a></li>
							<li><a href="javascript:;" data-val="red" title="çº¢è²">çº¢è²</a></li>
							<li><a href="javascript:;" data-val="yellow" title="é»è²">é»è²</a></li>
							<li><a href="javascript:;" data-val="orange" title="æ©è²">æ©è²</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</div>
	</div>
</header>