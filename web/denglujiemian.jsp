<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<title>ç»éçé¢</title>

<link rel="stylesheet" href="css/style.css">

<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>
<style type="text/css">
	.xiu{
		font-family: "æ¥·ä½";
	}
</style>
</head>
<body style="background-image: url(images/t017fcf200d74f1beaa.jpeg);">

<div style="text-align:center;clear:both">
	
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>

<div class="cotn_principal">
  <div class="cont_centrar">
    <div class="cont_login">
    		
      <div class="cont_info_log_sign_up">
        <div class="col_md_login">
          <div class="cont_ba_opcitiy">
            <h2>ç»å½</h2>
            <p class="xiu">æ¬¢è¿è®¿é®åå¤§éé¸ä¿¡æ¯ç½ç«<br/>
         		 ç¹å»æ­¤å¤ç»å½</p>
            <button class="btn_login" onClick="cambiar_login()">ç»å½</button>
          </div>
        </div>
        <div class="col_md_sign_up">
          <div class="cont_ba_opcitiy">
            <h2>ç³è¯·è´¦å·</h2>
            <p class="xiu">æ¬¢è¿è®¿é®åå¤§éé¸ä¿¡æ¯ç½ç«<br/>
          		ç¹å»æ­¤å¤ç³è¯·</p>
            <button class="btn_sign_up" onClick="cambiar_sign_up()">æ³¨å</button>
          </div>
        </div>
      </div>
      <div class="cont_back_info">
        <div class="cont_img_back_grey"> <img src="po.jpg" alt="" /> </div>
      </div>
      <div class="cont_forms" >
        <div class="cont_img_back_"> <img src="po.jpg" alt="" /> </div>
        <div class="cont_form_login"> <a href="#" onClick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
          <h2>ç»éçé¢</h2>
          <input type="text" placeholder="ç¨æ·å/é®ç®±" />
          <input type="password" placeholder="å¯ç " />
          <button class="btn_login" onClick="cambiar_login()" ><a href="index.html" style="text-decoration: none;">ç»å½</a></button><a href="index.html" style="text-decoration: none;">ç»å½</a>
        </div>
        <div class="cont_form_sign_up"> <a href="#" onClick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>
          <h2>ç³è¯·è´¦å·</h2>
          <input type="text" placeholder="é®ç®±" />
          <input type="text" placeholder="ç¨æ·å" />
          <input type="password" placeholder="å¯ç " />
          <input type="password" placeholder="ç¡®è®¤å¯ç " />
          <button class="btn_sign_up" onClick="cambiar_sign_up()">æäº¤</button>
        	
        </div>
      </div>
    </div>
    
  </div>
</div>
	
<script src="js/index.js"></script>

</body>
</html>

