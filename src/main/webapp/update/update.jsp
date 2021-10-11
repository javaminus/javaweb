<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html >
<html>
    <head>
	    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="stylesheet" type="text/css" href="update/css/demo.css" />
        <link rel="stylesheet" type="text/css" href="update/css/style.css" />
		<%--<!--[if lt IE 8]>
			<style>
				.af-wrapper{display:none;}
				.ie-note{display:block;}
			</style>
		<![endif]-->--%>
    </head>
    <body>
        <div class="container">
			<header>
				<span>Tips &amp; Tricks</span>
				<h1>Enhance Required Form Fields <span>with CSS3</span></h1>
				<nav class="codrops-demos">
					<a class="current-demo" href="update.jsp">Color</a>
					<a href="#">Hide (scale)</a>
					<a href="#">3D</a>
				</nav>
				<p>欢迎修改收藏夹游戏</p>
				<p class="ie-note">D'oh!</p>
			</header>
			
			<section class="af-wrapper">
	            <h3>Random Form</h3>
		        
				<input id="af-showreq" class="af-show-input" type="checkbox" name="showreq" />
				<label for="af-showreq" class="af-show">Enhance required fields</label>
				
				<form class="af-form" id="af-form" novalidate method="get" action="${pageContext.request.contextPath}/updateServlet">

					<input type="hidden" name="id" value="${game.id}"/>

					<div class="af-outer">
						<div class="af-inner">
							<label for="input-title">游戏名</label>
							<input type="text" name="name" id="input-title" value="${game.name}"/>
						</div>
					</div>
				
					<div class="af-outer af-required">
						<div class="af-inner">
							<label for="input-name">游戏类型</label>
							<input type="text" name="type" id="input-name" value="${game.type}"/>
						</div>
					</div>
					
					<div class="af-outer af-required">
						<div class="af-inner">
						  <label for="input-email">游戏大小</label>
						  <input type="text" name="size" id="input-email" value="${game.size}"/>
						</div>
					</div>
					
					<div class="af-outer">
						<div class="af-inner">
							<label for="input-bdate">上线天数</label>
							<input type="text" name="day" id="input-bdate" value="${game.day}"/>
						</div>
					</div>
					<div style="position: relative;left: 350px">
						<input type="submit" value="提交" />
					</div>
				</form>
				<a href="${pageContext.request.contextPath}/FindUserByPageServlet"><span>&lt;&lt;返回</span></a>
			</section>
        </div>
    </body>
</html>