<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>register</title>
</head>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<body class="Login">
<div class="Login_heand dk">
    <a href="#" class="Login_logo fl">
        <img src="images/logo.png" class="fl"/><p class="fl">欢迎登录注册！！！</p><div class="clear"></div>
    </a>
    <a href="#" class="Login_down fr">谷歌浏览器下载</a><div class="clear"></div>
</div>

<div class="Login_k">
    <div class="Login_T">新用户注册<p></p></div>
    <form method="get" action="${pageContext.request.getContextPath()}/RegisterServlet" class="Login_dl">
        <div class="Login_row">
            <input name="username" type="text" value="" class="Login_input Login_inp1"  lay-verify="userName" autocomplete="off" placeholder="请输入用户名" />
        </div>
        <div class="Login_row">
            <input name="password" type="password" value="" class="Login_input Login_inp2"  lay-verify="password" autocomplete="off" placeholder="请设置密码"/>
        </div>
        <a href="#" class="Login_dla">
            <input value="注&nbsp;&nbsp;&nbsp;&nbsp;册" type="submit"  style="border:0; width:350px;height:60px;font-size: large;color: powderblue; background-color:deeppink; text-decoration:none; text-shadow:none;font-weight:normal;"/>
        </a>
	    <div class="Login_wj fr">
		    <a href="login.jsp">返回</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="login.jsp">登录</a>
	    </div><div class="clear"></div>

    </form>

</div>
</body>
</html>