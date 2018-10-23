<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>è¶ç«é·ç30ä¸ªjQueryæé®æ¬åå¨ç»DEMOæ¼ç¤º</title>

<style type="text/css">
* { margin:0; padding:0; }
a { color:#999; text-decoration:none; }
li { list-style:none; }
body { background-color: #E0EDFE }
.xs_ul { width:790px; margin:100px auto 0; font-size:0; line-height:0; }
.xs_ul li { display:inline-block; font-size:20px; line-height:20px; background:#fff; margin:10px; }
.xs_ul li a { color: #000000; display:block; width:76px; text-align:center; padding:15px 30px; border:1px solid #000; }
.xs_ul li a:hover{
	
	color: red;
}
</style>

<script type="text/javascript" src="jQuery-2.2.4.min.js"></script>
<script type="text/javascript" src="xs.js"></script>

</head>
<body   class="xs_li_05"  href="javascript:;">
	<h1 style="color: black; padding-top: 50px;text-align: center;font-size: 60px;">ç­çº§ç¹å°ç³»ç»</h1>
	<h1 style="color: black; padding-top: 10px;text-align: center">å½åç­çº§:T31</td></h1>
<div class="xs_box">
	<ul class="xs_ul">
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<li class="xs_li_04"><a href="javascript:;"><input type="checkbox"/>æ¨é«</a></li>
		<!--<li class="xs_li_01"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_02"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_03"><a href="javascript:;">ç¬¬ä¸</a></li>
		
		<li class="xs_li_05"><a href="javascript:;">ç¬¬ä¸</a></li><br />
		<li class="xs_li_06"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_07"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_08"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_09"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_10"><a href="javascript:;">ç¬¬ä¸</a></li><br />
		<li class="xs_li_11"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_12"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_13"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_14"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_15"><a href="javascript:;">ç¬¬ä¸</a></li><br />
		<li class="xs_li_16"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_17"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_18"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_19"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_20"><a href="javascript:;">ç¬¬ä¸</a></li><br />
		<li class="xs_li_21"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_22"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_23"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_24"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_25"><a href="javascript:;">ç¬¬ä¸</a></li><br />
		<li class="xs_li_26"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_27"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_28"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_29"><a href="javascript:;">ç¬¬ä¸</a></li>
		<li class="xs_li_30"><a href="javascript:;">ç¬¬ä¸</a></li>-->
	</ul>
</div>
<div class="page-container">
	<input type="submit" value="æäº¤æ°æ®" style="font-size: 30px;font-family: 'æ¥·ä½';background-color: #C0EBEF;padding-left: 45%;padding-right: 50%;" />
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$(".xs_li_01").xs999(1);
		$(".xs_li_02").xs999(2);
		$(".xs_li_03").xs999(3);
		$(".xs_li_04").xs999(4);
		$(".xs_li_05").xs999(5);
		$(".xs_li_06").xs999(6);
		$(".xs_li_07").xs999(7);
		$(".xs_li_08").xs999(8);
		$(".xs_li_09").xs999(9);
		$(".xs_li_10").xs999(10);
		$(".xs_li_11").xs999(11);
		$(".xs_li_12").xs999(12);
		$(".xs_li_13").xs999(13);
		$(".xs_li_14").xs999(14);
		$(".xs_li_15").xs999(15);
		$(".xs_li_16").xs999(16);
		$(".xs_li_17").xs999(17);
		$(".xs_li_18").xs999(18);
		$(".xs_li_19").xs999(19);
		$(".xs_li_20").xs999(20);
		$(".xs_li_21").xs999(21);
		$(".xs_li_22").xs999(22);
		$(".xs_li_23").xs999(23);
		$(".xs_li_24").xs999(24,{color:'#6ce'});
		$(".xs_li_25").xs999(25);
		$(".xs_li_26").xs999(26);
		$(".xs_li_27").xs999(27);
		$(".xs_li_28").xs999(28);
		$(".xs_li_29").xs999(29);
		$(".xs_li_30").xs999(30);
	});
</script>

<div style="text-align:center;clear:both;">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>

</body>
</html>

