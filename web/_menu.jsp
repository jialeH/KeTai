<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<aside class="Hui-aside">
	<div class="menu_dropdown bk_2">
		<dl id="menu-article">
			<dt><i class="Hui-iconfont">&#xe616;</i> èµè®¯ç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="article-list.html" data-title="èµè®¯ç®¡ç" href="javascript:void(0)">èµè®¯ç®¡ç</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-picture">
			<dt><i class="Hui-iconfont">&#xe613;</i> å¾çç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="picture-list.html" data-title="å¾çç®¡ç" href="javascript:void(0)">å¾çç®¡ç</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-product">
			<dt><i class="Hui-iconfont">&#xe620;</i> äº§åç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="product-brand.html" data-title="åçç®¡ç" href="javascript:void(0)">åçç®¡ç</a></li>
					<li><a data-href="product-category.html" data-title="åç±»ç®¡ç" href="javascript:void(0)">åç±»ç®¡ç</a></li>
					<li><a data-href="product-list.html" data-title="äº§åç®¡ç" href="javascript:void(0)">äº§åç®¡ç</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-comments">
			<dt><i class="Hui-iconfont">&#xe622;</i> è¯è®ºç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="http://h-ui.duoshuo.com/admin/" data-title="è¯è®ºåè¡¨" href="javascript:;">è¯è®ºåè¡¨</a></li>
					<li><a data-href="feedback-list.html" data-title="æè§åé¦" href="javascript:void(0)">æè§åé¦</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-member">
			<dt><i class="Hui-iconfont">&#xe60d;</i> ä¼åç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="member-list.html" data-title="ä¼ååè¡¨" href="javascript:;">ä¼ååè¡¨</a></li>
					<li><a data-href="member-del.html" data-title="å é¤çä¼å" href="javascript:;">å é¤çä¼å</a></li>
					<li><a data-href="member-level.html" data-title="ç­çº§ç®¡ç" href="javascript:;">ç­çº§ç®¡ç</a></li>
					<li><a data-href="member-scoreoperation.html" data-title="ç§¯åç®¡ç" href="javascript:;">ç§¯åç®¡ç</a></li>
					<li><a data-href="member-record-browse.html" data-title="æµè§è®°å½" href="javascript:void(0)">æµè§è®°å½</a></li>
					<li><a data-href="member-record-download.html" data-title="ä¸è½½è®°å½" href="javascript:void(0)">ä¸è½½è®°å½</a></li>
					<li><a data-href="member-record-share.html" data-title="åäº«è®°å½" href="javascript:void(0)">åäº«è®°å½</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-admin">
			<dt><i class="Hui-iconfont">&#xe62d;</i> ç®¡çåç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="admin-role.html" data-title="è§è²ç®¡ç" href="javascript:void(0)">è§è²ç®¡ç</a></li>
					<li><a data-href="admin-permission.html" data-title="æéç®¡ç" href="javascript:void(0)">æéç®¡ç</a></li>
					<li><a data-href="admin-list.html" data-title="ç®¡çååè¡¨" href="javascript:void(0)">ç®¡çååè¡¨</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-tongji">
			<dt><i class="Hui-iconfont">&#xe61a;</i> ç³»ç»ç»è®¡<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="charts-1.html" data-title="æçº¿å¾" href="javascript:void(0)">æçº¿å¾</a></li>
					<li><a data-href="charts-2.html" data-title="æ¶é´è½´æçº¿å¾" href="javascript:void(0)">æ¶é´è½´æçº¿å¾</a></li>
					<li><a data-href="charts-3.html" data-title="åºåå¾" href="javascript:void(0)">åºåå¾</a></li>
					<li><a data-href="charts-4.html" data-title="æ±ç¶å¾" href="javascript:void(0)">æ±ç¶å¾</a></li>
					<li><a data-href="charts-5.html" data-title="é¥¼ç¶å¾" href="javascript:void(0)">é¥¼ç¶å¾</a></li>
					<li><a data-href="charts-6.html" data-title="3Dæ±ç¶å¾" href="javascript:void(0)">3Dæ±ç¶å¾</a></li>
					<li><a data-href="charts-7.html" data-title="3Dé¥¼ç¶å¾" href="javascript:void(0)">3Dé¥¼ç¶å¾</a></li>
				</ul>
			</dd>
		</dl>
		<dl id="menu-system">
			<dt><i class="Hui-iconfont">&#xe62e;</i> ç³»ç»ç®¡ç<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
			<dd>
				<ul>
					<li><a data-href="system-base.html" data-title="ç³»ç»è®¾ç½®" href="javascript:void(0)">ç³»ç»è®¾ç½®</a></li>
					<li><a data-href="system-category.html" data-title="æ ç®ç®¡ç" href="javascript:void(0)">æ ç®ç®¡ç</a></li>
					<li><a data-href="system-data.html" data-title="æ°æ®å­å¸" href="javascript:void(0)">æ°æ®å­å¸</a></li>
					<li><a data-href="system-shielding.html" data-title="å±è½è¯" href="javascript:void(0)">å±è½è¯</a></li>
					<li><a data-href="system-log.html" data-title="ç³»ç»æ¥å¿" href="javascript:void(0)">ç³»ç»æ¥å¿</a></li>
				</ul>
			</dd>
		</dl>
	</div>
</aside>
<div class="dislpayArrow hidden-xs"><a class="pngfix" href="javascript:void(0);" onClick="displaynavbar(this)"></a></div>