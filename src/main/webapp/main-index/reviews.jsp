<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Reviews</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Gaming Creators Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Montserrat+Alternates:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
<!--//fonts-->
</head>
<body>
<div class="header" >
	<div class="top-header" >
		<div class="container">
			<div class="top-head" >
				<ul class="header-in">
					<li ><a href="#" >  帮助</a></li>
					<li><a href="contact.jsp">   联系我们</a></li>
					<li ><a href="#" >   使用方法</a></li>
				</ul>
				<div class="search" style="border: 10px;border-color: black">
					<form>
						<input type="text" value="搜索" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '搜索 ?';}" >
						<input type="submit" value="" >
					</form>
				</div>

				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!---->

	<div class="header-top">
		<div class="container">
			<div class="head-top">
				<div class="logo">
					<h1><a href="index.jsp"><span> 发</span>现 <span>好</span>游戏</a></h1>
				</div>
				<div class="top-nav">
					<span class="menu"><img src="images/menu.png" alt=""> </span>

					<ul>
						<li class="active"><a class="color1" href="index.jsp"  >主页</a></li>
						<li><a class="color3" href="reviews.jsp"  >新游</a></li>
						<li><a class="color5" href="blog.jsp"  >预约</a></li>
						<li><a class="color6" href="contact.jsp" >分类</a></li>
						<li><a class="color6" href="${pageContext.request.contextPath}/FindUserByPageServlet" >我的</a></li>
						<li><a class="color5" href="<%=request.getContextPath()%>\index\index.jsp" >>>更多游戏</a></li>
						<div class="clearfix"> </div>
					</ul>
				<script>
					$("span.menu").click(function(){
						$(".top-nav ul").slideToggle(500, function(){
						});
					});
			</script>

				</div>
				
				<div class="clearfix"> </div>
		</div>
		</div>
	</div>
</div>
<!--content-->
	<div class="review">
		<div class="container">
			<h2 >最新游戏</h2>
				<div class="review-md1">
				 <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="23">
							     <input type="hidden" name="name" value="零界之痕">
							     <input type="hidden" name="type" value="角色扮演">
							     <input type="hidden" name="size" value="1.95">
							     <input type="hidden" name="day" value="13天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re1.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>

					  <a class="comment" href="#" style="position: relative;left:290px;top: 13px">
						  <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							  <input type="hidden" name="id" value="24">
							  <input type="hidden" name="name" value="战神帕米什">
							  <input type="hidden" name="type" value="角色扮演">
							  <input type="hidden" name="size" value="1.99G">
							  <input type="hidden" name="day" value="23天">
							  <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						  </form></a>
				     </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re2.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="25">
							     <input type="hidden" name="name" value="我的勇者">
							     <input type="hidden" name="type" value="冒险/角色扮演">
							     <input type="hidden" name="size" value="2.3G">
							     <input type="hidden" name="day" value="33天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="review-md1">
				 <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re3.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="26">
							     <input type="hidden" name="name" value="双生幻梦">
							     <input type="hidden" name="type" value="角色扮演">
							     <input type="hidden" name="size" value="980MB">
							     <input type="hidden" name="day" value="17天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re4.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="27">
							     <input type="hidden" name="name" value="梦幻江湖">
							     <input type="hidden" name="type" value="卡牌">
							     <input type="hidden" name="size" value="1.3G">
							     <input type="hidden" name="day" value="7天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re5.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="28">
							     <input type="hidden" name="name" value="最强枪手">
							     <input type="hidden" name="type" value="射击">
							     <input type="hidden" name="size" value="2.3G">
							     <input type="hidden" name="day" value="27天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="review-md1">
				 <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re6.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="29">
							     <input type="hidden" name="name" value="刀剑燎原">
							     <input type="hidden" name="type" value="MMORPG">
							     <input type="hidden" name="size" value="6.2G">
							     <input type="hidden" name="day" value="29天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re7.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="30">
							     <input type="hidden" name="name" value="梦想猎人">
							     <input type="hidden" name="type" value="策略">
							     <input type="hidden" name="size" value="966MB">
							     <input type="hidden" name="day" value="14天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="contact.jsp"><img class="img-responsive" src="images/re1.jpg" alt=""></a>
					 	<h4><a href="contact.jsp">Sed ut perspiciatis unde omnis</a></h4>
						<p>Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature</p>
					     <a class="comment" href="#" style="position: relative;left:290px;top:13px">
						     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
							     <input type="hidden" name="id" value="31">
							     <input type="hidden" name="name" value="天地逃亡">
							     <input type="hidden" name="type" value="跑酷">
							     <input type="hidden" name="size" value="150MB">
							     <input type="hidden" name="day" value="4天">
							     <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
						     </form></a>
					 </div>
				 </div>
				 <div class="clearfix"> </div>
				</div>
		</div>
	</div>
	<!---->
	<div class="footer">
	<div class="footer-middle">
				<div class="container">
					<div class="footer-middle-in">
						<h6>About us</h6>
						<p>Suspendisse sed accumsan risus. Curabitur rhoncus, elit vel tincidunt elementum, nunc urna tristique nisi, in interdum libero magna tristique ante. adipiscing varius. Vestibulum dolor lorem.</p>
					</div>
					<div class="footer-middle-in">
						<h6>Information</h6>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Delivery Information</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Terms & Conditions</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Customer Service</h6>
						<ul>
							<li><a href="contact.jsp">Contact Us</a></li>
							<li><a href="#">Returns</a></li>
							<li><a href="contact.jsp">Site Map</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>My Account</h6>
						<ul>
							<li><a href="#">Order History</a></li>
							<li><a href="#">Wish List</a></li>
							<li><a href="#">Newsletter</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Extras</h6>
						<ul>
							<li><a href="#">Affiliates</a></li>
							<li><a href="#">Specials</a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<p class="footer-class"></p>
		</div>

</body>
</html>