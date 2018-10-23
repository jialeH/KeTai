<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>分层字符</title>

<style>
* {
  box-sizing: border-box;
  -webkit-tap-highlight-color: transparent;
}

html,
body {
  display: flex;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
  margin: 0;
  background: linear-gradient(to bottom right, #ff813d, #ff1500);
  text-rendering: optimizeLegibility;
  overflow: hidden;
}

#t {
  animation: layerize cubic-bezier(0.1, 0, 0.1, 1) 1200ms 100ms forwards;
  opacity: 0;
  width: 100%;
  color: aqua;
  font: italic 500 15rem "Roboto", sans-serif;
  cursor: default;
  user-select: none;
  text-align: center;

}

@keyframes layerize {
  0% {
    opacity: 0;
    transform: translate(0, 0);
    text-shadow: none;
  }
  100% {
    opacity: 1;
    transform: translate(-0.00667em, -0.06667em);
    text-shadow: 0 0 transparent, 0.03333em 0.03333em rgba(255, 255, 255, 0.9), 0.06667em 0.06667em rgba(255, 255, 255, 0.4), 0.1em 0.1em rgba(255, 255, 255, 0.4), 0.13333em 0.13333em rgba(255, 255, 255, 0.2);
  }
}
</style>
</head>
<body>
	<a href="denglujiemian.html" style=" 	text-decoration: none;">
<div id="t" style="font-size: 100px;">wellcome<br />北大青鸟管理网站</div>
<div style="text-align:center;">
	</a>

</div>
</body>
</html>
