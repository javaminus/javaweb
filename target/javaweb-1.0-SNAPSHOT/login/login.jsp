<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0,width=device-width", />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Type" content="image/png; charset=utf-8" />
	<meta http-equiv="Content-Type" content="text/css; charset=utf-8" />

	<title>登录页面</title>
<link href="./css/style.css" rel="stylesheet" type="text/css" />
</head>
<body class="Login">
<!--Login-开始-->

<div class="Login_heand dk">
    <a href="#" class="Login_logo fl">
        <img src="images/logo.png" class="fl"/><p class="fl">欢迎登录注册！！！</p><div class="clear"></div>
    </a>
    <a href="#" class="Login_down fr">谷歌浏览器下载</a><div class="clear"></div>
</div>

<div class="Login_k">
	<div class="Login_T">密码登录<p></p></div>
    <!--登录-开始-->
    <form method="post" action="${pageContext.request.getContextPath()}\loginServlet" class="Login_dl">
        <div class="Login_row">
            <input name="username" type="text" value="" class="Login_input Login_inp1"  placeholder="用户名" />
        </div> 
        <div class="Login_row">
            <input name="password" type="password" value="" class="Login_input Login_inp2"  placeholder="密码" />
        </div>
        <a href="#" class="Login_dla">
            <input value="登&nbsp;&nbsp;&nbsp;&nbsp;录" type="submit"  style="border:0; width:350px;height:60px;font-size: large;color: #FFFFFF; background-color:#00b4ff; text-decoration:none; text-shadow:none;font-weight:normal;">
        </a>
        <label class="Login_pitch fl">
        	<input type="checkbox" name="checkbox01" class=" fl" /><div class="fl">自动登录</div><div class="clear"></div>
        </label>
        <div class="Login_wj fr">
            <a href="register.jsp">忘记密码</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="register.jsp">注册</a>
        </div><div class="clear"></div>

   </form>
    <!--登录-结束-->
</div>

</body>
</html>
