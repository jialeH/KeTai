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
<title>我的桌面</title>
<style type="text/css">
	.biaoshi{
		color: #000077;
	}
	
<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
a,img{border:0;text-decoration:none;}
body{font:12px/180% Arial, Helvetica, sans-serif ,"新宋体";}
p{margin:0px;padding:0px;line-height:20px;}
i{margin:0px;padding:0px;font-style:normal;}
ul{margin:0px;padding:0px;list-style:none;}
ul li{margin:0px;padding:0px;list-style:none;}
a{color:#333333;text-decoration:none;}
a:hover{color:#ff5a00;text-decoration:none;}
.clear{clear:both;font-size:0px;line-height:0;height:0;}

@font-face {
	font-family: 'icomoon';
    src:url('fonts/icomoon.eot?qradjf');
    src:url('fonts/icomoon.eot?qradjf#iefix') format('embedded-opentype'),
        url('fonts/icomoon.ttf?qradjf') format('truetype'),
        url('fonts/icomoon.woff?qradjf') format('woff'),
        url('fonts/icomoon.svg?qradjf#icomoon') format('svg');
    font-weight: normal;
    font-style: normal;
}
.demo-icon{
  font-family:"icomoon";
  font-style:normal;
  font-weight:normal;
  speak:none;
  display:inline-block;
  text-decoration:inherit;
  text-align:center;
  font-variant:normal;
  text-transform:none;
  font-size:24px;
  -webkit-font-smoothing:antialiased;
  -moz-osx-font-smoothing:grayscale;
  line-height:24px;
  color:#999; 
}

/*new right*/
.cndns-right{position:fixed;right:1px;top:50%;margin-top:-00px;z-index:100}
.cndns-right-meau{position:relative;}
.cndns-right-btn{width:48px;height:48px;border:1px solid #ddd;text-align:center;display:block;margin-bottom:6px;position:relative;background-color:#fff}
.cndns-right-btn span{color:#848484;font-size:26px;line-height:48px;}
.cndns-right-btn sup{display:block;min-width:24px;height:24px;text-align:center;line-height:24px;color:#fff;border-radius: 50%;background-color:#ff6800;position:absolute;left:-12px;top:-12px;}
.cndns-right-btn p{color:#ff6800;font-size:14px;line-height:18px;padding-top:5px;display:none;}
.cndns-right-meau:hover .cndns-right-btn span{display:none}
.cndns-right-meau:hover .cndns-right-btn p{display:block;}
.meau-car .cndns-right-btn {border-color:#ff6800;margin-bottom:20px;}
.meau-car.cndns-right-meau:hover .cndns-right-btn{background-color:#ff6800}
.meau-car.cndns-right-meau:hover .cndns-right-btn span{color:#fff;display:block;}
.meau-car .cndns-right-btn span{color:#ff6800;}
.meau-sev .cndns-right-btn{border-color:#ff6800;background:url(images/02index-banner-8.gif) no-repeat #ff6800 center;} 
.meau-sev .cndns-right-btn p{color:#fff}
.meau-sev .cndns-right-btn span{color:#fff}
.meau-top .cndns-right-btn span{font-size:12px;line-height:12px;padding-top:10px;display:block}
.meau-top .cndns-right-btn i{display:block;color:#999}
.meau-top.cndns-right-meau:hover .cndns-right-btn{background-color:#ff6800}
.meau-top.cndns-right-meau:hover .cndns-right-btn span{display:block;color:#fff} 
.meau-top.cndns-right-meau:hover .cndns-right-btn i{color:#fff;}
.cndns-right-box{position:absolute;top:-15px;right:48px;padding-right:25px;display:none;}
.cndns-right-box .box-border{border:1px solid #ccc;border-top:4px solid #ff6800;padding:20px;background-color:#fff;-webkit-box-shadow: 0 3px 8px rgba(0,0,0,.15);-moz-box-shadow: 0 3px 8px rgba(0,0,0,.15);box-shadow: 0 3px 8px rgba(0,0,0,.15);position:relative}
.cndns-right-box .box-border .arrow-right{display:block;width:13px;height:16px;background:url(images/arrow.png) no-repeat;position:absolute;right:-13px;top:26px;}
.cndns-right-box .box-border .sev-t span{font-size:42px;float:left;display:block;line-height:56px;margin-right:20px;color:#d3d3d3}
.cndns-right-box .box-border .sev-t p{float:left;color:#ff6800;font-size:24px;line-height:28px;}
.cndns-right-box .box-border .sev-t p i{display:block;font-size:14px;color:#aaa;}
.cndns-right-box .box-border .sev-b{padding-top:15px;margin-top:15px;border-top:1px solid #e4e4e4}
.cndns-right-box .box-border .sev-b h4{color:#666;font-size:14px;font-weight:normal;padding-bottom:15px;}
.cndns-right-box .box-border .sev-b li{float:left;width:33.33333%}
.cndns-right-box .box-border .sev-b li a{display:inline-block;color:#999;font-size:13px;padding-left:43px;background:url(images/q1.gif) no-repeat left 3px;line-height:36px;}
.cndns-right-box .box-border .sev-b li a:hover{color:#ff6800}
.meau-sev .cndns-right-box .box-border{width:430px;}
.meau-contact .cndns-right-box .box-border{width:230px;}
.cndns-right-meau:hover .cndns-right-box{display:block}
.meau-code .cndns-right-box{top:inherit;bottom:-35px;}
.meau-code .cndns-right-box .box-border{width:156px;text-align:center;border-top:1px solid #ccc;}
.meau-code .cndns-right-box .box-border i{display:block;color:#f66e06;font-size:16px;line-height:16px;}
.meau-code .cndns-right-box .box-border .arrow-right{top:inherit;bottom:50px;}
.meau-sev .cndns-right-btn .demo-icon{display:none;}
.meau-sev:hover .cndns-right-btn{background:#ff6800}
.meau-zs .cndns-right-btn{background-color:#ff6800;color:#fff;margin-top:80px;border-color:#ff6800}
.meau-zs .cndns-right-btn span{color:#fff}
.meau-zs .cndns-right-btn p{color:#fff}
</style>
	
    <link rel="stylesheet" href="css/stylehuoyan.css" media="screen" type="text/css" />
</head>
<body style="background-color: #FBFBFC;">
<div class="page-container">

		 <h1 id="fire">欢迎使用学员信息管理平台  v1.0</h1>
<div style="text-align:center;clear:both;">

<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript">
</script>
</div>


	<table class="table table-border table-bordered table-bg">
		<thead>
			<tr>
				<th colspan="9" scope="col" style="text-align: center;font-size: 20px;font-family: '楷体';">您的信息</th>
			</tr>
			<tr class="text-c">
				<th>姓名</th>
				<th>学员班级</th>
				<th>学院职位</th>
				<th>班主任</th>
				<th>教员</th>
				<th>成绩(最近)</th>
				<th>罚款总额</th>
				
				<th>剩余积分</th>
				
				<th>作业合格率</th>
			</tr>
		</thead>
		<tbody>
			<tr class="text-c">
				<td><a href="javascript:;" onClick="myselfinfo()">杨鑫</a></td>
				<td>T31</td>
				<td>查询职位</td>
				<td><a href="#" >许韬</a></td>
				<td><a href="#" >禹品</a></td>
				<td><a href="result-list.html" >120</a></td>
				<td><a href="#" >200</a></td>
				<td><a href="pork-list.html:;" >48</a></td>
				
				<td><a href="homework-list.html.html" >100%</a></td>
			</tr>
			
		</tbody>
	</table>
	<br />
		<br />
		<br />
	<p><hr  /></p>
	
	<table class="table table-border table-bordered table-bg table-hover table-sort">
			<thead>
				<tr>
				<th colspan="9" scope="col" class="biaoshi" >学员成绩</th>
			</tr>
				<tr class="text-c">
					
					<th>学号</th>
					<th>班级</th>
					<th>姓名</th>
					<th>考试名称</th>
					
					<th>考试时间</th>
					<th >考试成绩</th>
					
					<th>是否通过</th>
				</tr>
			</thead>
			<tbody>
				<tr class="text-c">
				
					<td>001</td>
					<td>T31</td>
					
					<td class="text-l"><a href="javascript:;" onClick="myselfinfo()" >杨鑫</a></td>
					<td>S1Java</td>
				
					<td>2013-4-3</td>
					<td class="td-status"><span class="label label-success radius">120</span></td>
					
					<td class="td-manage">是</td>
				</tr>
			</tbody>
		</table>
		
		<br />
		<br />
		<br />
	<p><hr  /></p>
	
		
		<table class="table table-border table-bordered table-hover table-bg table-sort">
			<thead>
				<tr>
				<th colspan="9" scope="col" class="biaoshi" >学校违纪情况</th>
			</tr>
				<tr class="text-c">
					
					<th width="40">编号</th>
					<th width="60">姓名</th>
					<th width="90">班级</th>
					<th width="60">性别</th>
					<th>扣分原因</th>
					<th width="170">扣分时间</th>
					<th width="90">扣除学分</th>
					
					<th width="90">剩余积分</th>
					<th width="150">备注信息</th>
				
				</tr>
			</thead>
			<tbody>
				<tr class="text-c">
				
					<td>1</td>
					<td><a href="javascript:;" onClick="myselfinfo()">杨鑫</a></td>
					<td>
						T31
					</td>
					<td>男</td>
					<td>迟到</td>
					<td>2014-07-02</td>
					<td>2</td>
					<td >46</td>
					<td >
					 	
						大家应以为戒
					</td>

					<!--<td class="f-14"><a title="删除" href="javascript:;" onclick="user_del(this,'1')" class="ml-5" style="text-decoration:none"><i class="Hui-iconfont">&#xe6e2;</i></a></td>-->
				</tr>
				<tr class="text-c">
					
					<td>1</td>
					<td><a href="javascript:;" onClick="myselfinfo()">杨鑫</a></td>
					<td>
						T31
					</td>
					<td>男</td>
					<td>迟到</td>
					<td>2014-07-02</td>
					<td>2</td>
					<td >46</td>
					<td >
					 	
						大家应以为戒
					</td>

				
			</tbody>
		</table>
		
		<br />
		<br />
		<br />
	<p><hr /></p>
	
		
		<table class="table table-border table-bordered table-bg table-hover table-sort">
		<thead>
			<tr>
				<th colspan="9" scope="col" class="biaoshi" >班级违纪情况</th>
			</tr>
			<tr class="text-c">
				<th width="25"><input type="checkbox" value="" name=""></th>
				<th width="40">学号</th>
				<th width="200">姓名</th>
				<th>罚款原因</th>
				
				<th width="100">罚款金额（元）</th>
				<th width="60">剩余积分</th>
				<th width="100">罚款总额</th>
				
				<th width="150">罚款时间</th>
				
			</tr>
		</thead>
		<tbody>
			<tr class="text-c">
				<td><input type="checkbox" value="" name=""></td>
				<td><a href="#">001</a></td>
				<td><a href="#">杨鑫</a></td>
				<td>未交作业</td>
				<td>20.00</td>
				<td>48</td>
				<td>0.00</td>
				
				<td>2014-09-03</td>
			</tr>
			
		</tbody>
	</table>
		
		<br />
		<br />
		<br />
	<p><hr /></p>
	
		
	<table class="table table-border table-bordered table-bg table-hover table-sort">
			<thead>
				<tr>
				<th colspan="9" scope="col" class="biaoshi" >作业违纪情况</th>
			</tr>
				<tr class="text-c">
					
					
					<th width="80">学号</th>
					<th width="100">姓名</th>
					<th width="100">性别</th>
					
					
					<th width="130"><a href=""></a>作业名称</th>
					<th width="100">是否按时上交</th>
					<th width="100">是否合格</th>
					<th width="100">综合评价</th>
				</tr>
			</thead>
			<tbody>
				<tr class="text-c">
					
					
				
					<td>NO.001</td>
						<td><a href="javascript:;" onClick="myselfinfo()">杨鑫</a></td>
							<td>男</td>
				
					<td><a href="homework-control.html">java</a></td>
					<td ><a href="homework-control.html">是</a></td>
					<td ><a href="homework-control.html">是</a></td>
					<td ><span class="label label-success radius">优秀</span></td>
				</tr>
			</tbody>
		</table>
		
		<br />
		<br />
		<br />
	<p><hr/></p>
	
	
		
		
		<table class="table table-border table-bordered table-bg table-sort">
			<thead>
				<tr>
				<th colspan="9" scope="col" class="biaoshi" >优秀项目</th>
			</tr>
				<tr class="text-c">
					<th width="25"><input type="checkbox" name="" value=""></th>
					<th width="70">ID</th>
					<th width="70">姓名</th>
					<th width="100">性别</th>
					<th width="70">班级</th>
					<th width="80">下载次数</th>
					<th width="200">项目名称</th>
					<th width="120">图片</th>
					<th>项目描述</th>
					
				</tr>
			</thead>
			<tbody>
				<tr class="text-c">
					<td><input name="" type="checkbox" value=""></td>
					<td>1</td>
					<td><a href="javascript:;" onClick="myselfinfo()">杨鑫</a></td>
					<td>男</td>
					<td>T31</td>
					<td>100</td>
					<td >用于S1第一本书java</td>
					<td><a class="maincolor" href="javascript:;" onClick="picture_edit('查看','project-picture-show.html','10001')">点击查看</a></td>
					<td>这是一个非常牛逼的项目！</td>
					
				</tr>
			</tbody>
		</table>
		<br />
		<br />
		<br />
	<p><hr /></p>
	
		<table class="table table-border table-bordered table-bg table-sort">
		<thead>
			<tr>
				<th scope="col" colspan="9">现有班规</th>
			</tr>
			<tr class="text-c">
				<th width="25"><input type="checkbox" name="" value=""></th>
				<th width="40">ID</th>
				<th width="200">班规名称</th>
				<th width="200">罚款金额</th>
				<th width="200">扣除学分</th>
				<th>介绍</th>
				
			</tr>
		</thead>
		<tbody>
			<tr class="text-c">
				<td><input type="checkbox" value="1" name=""></td>
				<td>1</td>
				<td>旷课</td>
				<td>10.00</td>
				<td>2</td>
				<td>详细介绍</td>
			</tr>
		</tbody>
	</table>
		<div class="cndns-right">
   
    <div class="cndns-right-meau meau-sev">
        <a href="javascript:" class="cndns-right-btn">
            <span class="demo-icon">&#xe901;</span>
            <p>
                在线<br />
                客服
            </p>
        </a>
        <div class="cndns-right-box">
            <div class="box-border">
                <div class="sev-t">
                    <span class="demo-icon">&#xe901;</span>
                    <p>在线客服<i>服务时间：9:00-24:00</i></p>
                    <div class="clear"></div>
                </div>
                <div class="sev-b">
                    <h4>选择下列产品马上在线沟通：</h4>
                    <ul id="zixunUl">
                        <li><a href="javascript:void(0);">java</a></li>
                        
                        <li><a href="javascript:void(0);">HTML</a></li>
                        <li><a href="javascript:void(0);">C#</a></li>
                        <li><a href="javascript:void(0);">php</a></li>
                        <li><a href="javascript:void(0);">SqlServer</a></li>
                        <li><a href="javascript:void(0);">.net</a></li>
                        
                        <li><a href="javascript:void(0);">Mysql</a></li>
                        
                        <li><a href="javascript:void(0);">B2B</a></li>
                        
                        <li><a href="javascript:void(0);">三大框架</a></li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <span class="arrow-right"></span>
            </div>
        </div>
    </div>
    <div class="cndns-right-meau meau-contact">
        <a href="javascript:" class="cndns-right-btn">
            <span class="demo-icon">&#xe902;</span>
            <p>
                客服<br />
                热线
            </p>
        </a>
        <div class="cndns-right-box">
            <div class="box-border">
                <div class="sev-t">
                    <span class="demo-icon">&#xe902;</span>
                    <p>185-6943-3262<br /><i>7*24小时客服服务热线</i></p>
                    <div class="clear"></div>
                </div>
                <span class="arrow-right"></span>
            </div>
        </div>
    </div>
    <div class="cndns-right-meau meau-code">
        <a href="javascript:" class="cndns-right-btn">
            <span class="demo-icon">&#xe903;</span>
            <p>
                关注<br />
                微信
            </p>
        </a>
        <div class="cndns-right-box">
            <div class="box-border">
                <div class="sev-t">
                    <img src="images/02index-2.jpg" />
                    <i>关注官方微信</i>
                </div>
                <span class="arrow-right"></span>
            </div>
        </div>
    </div>
 

</div>
		
		
	<!--<table class="table table-border table-bordered table-bg mt-20">
		<thead>
			<tr>
				<th colspan="2" scope="col">服务器信息</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th width="30%">服务器计算机名</th>
				<td><span id="lbServerName">http://127.0.0.1/</span></td>
			</tr>
			<tr>
				<td>服务器IP地址</td>
				<td>192.168.1.1</td>
			</tr>
			<tr>
				<td>服务器域名</td>
				<td>www.h-ui.net</td>
			</tr>
			<tr>
				<td>服务器端口 </td>
				<td>80</td>
			</tr>
			<tr>
				<td>服务器IIS版本 </td>
				<td>Microsoft-IIS/6.0</td>
			</tr>
			<tr>
				<td>本文件所在文件夹 </td>
				<td>D:\WebSite\HanXiPuTai.com\XinYiCMS.Web\</td>
			</tr>
			<tr>
				<td>服务器操作系统 </td>
				<td>Microsoft Windows NT 5.2.3790 Service Pack 2</td>
			</tr>
			<tr>
				<td>系统所在文件夹 </td>
				<td>C:\WINDOWS\system32</td>
			</tr>
			<tr>
				<td>服务器脚本超时时间 </td>
				<td>30000秒</td>
			</tr>
			<tr>
				<td>服务器的语言种类 </td>
				<td>Chinese (People's Republic of China)</td>
			</tr>
			<tr>
				<td>.NET Framework 版本 </td>
				<td>2.050727.3655</td>
			</tr>
			<tr>
				<td>服务器当前时间 </td>
				<td>2014-6-14 12:06:23</td>
			</tr>
			<tr>
				<td>服务器IE版本 </td>
				<td>6.0000</td>
			</tr>
			<tr>
				<td>服务器上次启动到现在已运行 </td>
				<td>7210分钟</td>
			</tr>
			<tr>
				<td>逻辑驱动器 </td>
				<td>C:\D:\</td>
			</tr>
			<tr>
				<td>CPU 总数 </td>
				<td>4</td>
			</tr>
			<tr>
				<td>CPU 类型 </td>
				<td>x86 Family 6 Model 42 Stepping 1, GenuineIntel</td>
			</tr>
			<tr>
				<td>虚拟内存 </td>
				<td>52480M</td>
			</tr>
			<tr>
				<td>当前程序占用内存 </td>
				<td>3.29M</td>
			</tr>
			<tr>
				<td>Asp.net所占内存 </td>
				<td>51.46M</td>
			</tr>
			<tr>
				<td>当前Session数量 </td>
				<td>8</td>
			</tr>
			<tr>
				<td>当前SessionID </td>
				<td>gznhpwmp34004345jz2q3l45</td>
			</tr>
			<tr>
				<td>当前系统用户名 </td>
				<td>NETWORK SERVICE</td>
			</tr>
		</tbody>
	</table>-->
</div>
<footer class="footer mt-20">
	<div class="container">
		<p>感谢jQuery、layer、laypage、Validform、UEditor、My97DatePicker、iconfont、Datatables、WebUploaded、icheck、highcharts、bootstrap-Switch<br>
			Copyright &copy;2015-2017 北大青鸟长沙科泰信息管理系统.  <a href="http://www.mycodes.net/" target="_blank">H-ui.admin源码支持</a><br>
			本后台系统由<a href="http://www.h-ui.net/" target="_blank" title="H-ui前端框架">T31杨鑫 鲁愿 罗慧</a>提供后台技术支持</p>
	</div>
</footer>
<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script> 
<!--此乃百度统计代码，请自行删除-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?080836300300be57b7f34f4b3e97d911";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

<!--_footer 作为公共模版分离出去-->
<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script> 
<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script> <!--/_footer 作为公共模版分离出去-->

<!--请在下方写此页面业务相关的脚本-->
<script type="text/javascript" src="lib/My97DatePicker/4.8/WdatePicker.js"></script> 
<script type="text/javascript" src="lib/datatables/1.10.0/jquery.dataTables.min.js"></script> 
<script type="text/javascript" src="lib/laypage/1.2/laypage.js"></script>
<script type="text/javascript">
$('.table-sort').dataTable({
	"aaSorting": [[ 1, "desc" ]],//默认第几个排序
	"bStateSave": true,//状态保存
	"aoColumnDefs": [
	  //{"bVisible": false, "aTargets": [ 3 ]} //控制列的隐藏显示
	  {"orderable":false,}// 制定列不参与排序
	]
});

/*图片-添加*/
function picture_add(title,url){
	var index = layer.open({
		type: 2,
		title: title,
		content: url
	});
	layer.full(index);
}
/*个人信息*/
function myselfinfo(){
	layer.open({
		type: 1,
		area: ['300px','200px'],
		fix: false, //不固定
		maxmin: true,
		shade:0.4,
		title: '查看信息',
		content: '<div>管理员信息</div>'
	});
}
/*个人信息*/
function myselfinfo(){
	layer.open({
		type: 1,
		area: ['300px','200px'],
		fix: false, //不固定
		maxmin: true,
		shade:0.4,
		title: '查看信息',
		content: '<div>管理员信息</div>'
	});
}
/*个人信息*/
function myselfinfo(){
	layer.open({
		type: 1,
		area: ['300px','200px'],
		fix: false, //不固定
		maxmin: true,
		shade:0.4,
		title: '查看信息',
		content: '<div>管理员信息</div>'
	});
}

/*图片-查看*/
function picture_show(title,url,id){
	var index = layer.open({
		type: 2,
		title: title,
		content: url
	});
	layer.full(index);
}

/*图片-审核*/
function picture_shenhe(obj,id){
	layer.confirm('审核文章？', {
		btn: ['通过','不通过'], 
		shade: false
	},
	function(){
		$(obj).parents("tr").find(".td-manage").prepend('<a class="c-primary" onClick="picture_start(this,id)" href="javascript:;" title="申请上线">申请上线</a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success radius">已发布</span>');
		$(obj).remove();
		layer.msg('已发布', {icon:6,time:1000});
	},
	function(){
		$(obj).parents("tr").find(".td-manage").prepend('<a class="c-primary" onClick="picture_shenqing(this,id)" href="javascript:;" title="申请上线">申请上线</a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-danger radius">未通过</span>');
		$(obj).remove();
    	layer.msg('未通过', {icon:5,time:1000});
	});	
}

/*图片-下架*/
//function picture_stop(obj,id){
//	layer.confirm('确认要下架吗？',function(index){
//		$(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" onClick="picture_start(this,id)" href="javascript:;" title="发布"><i class="Hui-iconfont">&#xe603;</i></a>');
//		$(obj).parents("tr").find(".td-status").html('<span class="label label-defaunt radius">已下架</span>');
//		$(obj).remove();
//		layer.msg('已下架!',{icon: 5,time:1000});
//	});
//}

/*图片-发布*/
function picture_start(obj,id){
	layer.confirm('确认要发布吗？',function(index){
		$(obj).parents("tr").find(".td-manage").prepend('<a style="text-decoration:none" onClick="picture_stop(this,id)" href="javascript:;" title="下架"><i class="Hui-iconfont">&#xe6de;</i></a>');
		$(obj).parents("tr").find(".td-status").html('<span class="label label-success radius">已发布</span>');
		$(obj).remove();
		layer.msg('已发布!',{icon: 6,time:1000});
	});
}

/*图片-申请上线*/
function picture_shenqing(obj,id){
	$(obj).parents("tr").find(".td-status").html('<span class="label label-default radius">待审核</span>');
	$(obj).parents("tr").find(".td-manage").html("");
	layer.msg('已提交申请，耐心等待审核!', {icon: 1,time:	00});
}

/*图片-编辑*/
function picture_edit(title,url,id){
	var index = layer.open({
		type: 2,
		title: title,
		content: url
	});
	layer.full(index);
}

/*图片-删除*/
function picture_del(obj,id){
	layer.confirm('确认要删除吗？',function(index){
		$.ajax({
			type: 'POST',
			url: '',
			dataType: 'json',
			success: function(data){
				$(obj).parents("tr").remove();
				layer.msg('已删除!',{icon:1,time:1000});
			},
			error:function(data) {
				console.log(data.msg);
			},
		});		
	});
}
</script>
</script>
<script src="js/jquery-2.1.1logo.min.js" type="text/javascript"></script>
<script type="text/javascript">
		function setText(event){
		  event.preventDefault();
		  leftText.innerText = textsource.value.toUpperCase();
		  rightText.innerText = textsource.value.toUpperCase();
		}
		var leftText = document.querySelector("#marquee div:first-of-type span");
		var rightText = document.querySelector("#marquee div:last-of-type span");
		var textsource = document.getElementById("textsource");
		setText();
</script>

<div style="text-align:center;clear:both;">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/fo llow.js" type="text/javascript"></script>
</div>
<!--/此乃百度统计代码，请自行删除-->
</body>
</html>