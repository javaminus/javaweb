<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Gaming Creators Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.googleapis.com/css?family=Montserrat+Alternates:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="js/modernizr.custom.js"></script>
	<link rel="stylesheet" type="text/css" href="css/component.css" />
</head>
<body>
<c:choose>
<c:when test="${sessionScope.user==null}">
	<script>
        alert("用户名或密码错误！！！");
        window.location.href='<%=request.getContextPath()%>/login/login.jsp';
    </script>
	<%--<h1><a href="<%=request.getContextPath()%>/login/login.jsp" style="align-content: center;">用户登录</a><h1/>--%>
</c:when>
<c:otherwise>
<!--header-->	
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
						<li><a class="color5" href="<%=request.getContextPath()%>/index/index.jsp" >>>更多游戏</a></li>
						<div class="clearfix"> </div>
					</ul>


					<!--script-->
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
<!--banner-->

	<div class="banner">
<div class="container">	
		  <div class="wmuSlider example1">
			   <div class="wmuSliderWrapper">
			 <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	<div class="banner-wrap">
						<div class="banner-top">
							<img src="images/t12.jpg" class="img-responsive" alt="">
						</div>
						  <div class="banner-top banner-bottom">
							<img src="images/t11.jpg" class="img-responsive" alt="">
						</div>
				   		 <div class="clearfix"> </div>
				   	 </div>
				   
			</article>
			 <article style="position: absolute; width: 100%; opacity: 0;"> 
				   		<div class="banner-wrap">
						
						<div class="banner-top">
							<img src="images/t14.jpg" class="img-responsive" alt="">
						</div>
						  <div class="banner-top banner-bottom">
							<img src="images/t13.jpg" class="img-responsive" alt="">
						</div>
				   		 <div class="clearfix"> </div>
						
				   	 </div>
			</article>
			 <article style="position: absolute; width: 100%; opacity: 0;"> 
				   		<div class="banner-wrap">
							<div class="banner-top">
							<img src="images/t16.jpg" class="img-responsive" alt="">
						</div>
						  <div class="banner-top banner-bottom">
							<img src="images/t15.jpg" class="img-responsive" alt="">
						</div>
				   		 <div class="clearfix"> </div>
				   	 </div>
			</article>
			</div>
			 <ul class="wmuSliderPagination">
                	<li><a href="#" class="">0</a></li>
                	<li><a href="#" class="">1</a></li>
                	<li><a href="#" class="wmuActive">2</a></li>
                </ul>
		</div>
		<!---->
		  <script src="js/jquery.wmuSlider.js"></script> 
			  <script>
       			$('.example1').wmuSlider({
					 pagination : true,
					 nav : false,
				});         
   		     </script> 	
		
		</div>   
	</div>
<!--content-->
<div class="content">
	<div class="container">
			<div class="content-top">
				<h2 class="new">游戏分类</h2>
			
			<div class="wrap">	
			<div class="main">
				<ul id="og-grid" class="og-grid">
					<li>
						<a href="#" data-largesrc="images/1.jpg" data-title="地铁跑酷" data-description="跑酷的意思是超越障碍训练场。把整个城市当作一个大训练场，一切围墙、屋顶都成为可以攀爬、穿越的对象，特别是废弃的房屋这项街头疾走极限运动， 非常具有观赏性！随着跑酷这项运动的兴起，安卓平台加入众多以跑酷为主题的游戏，着类游戏的可玩性很高！您可以免费下载。如最热的神庙逃亡1和神庙逃亡2、涂鸦逃跑、僵尸逃跑等众多好玩游戏。合集方便用户下载使用，希望玩家你能够喜欢！">
							<img class="img-responsive" src="images/thumbs/1.jpg" alt="img01"/>
						</a>

					</li>
					<li>
						<a href="#" data-largesrc="images/2.jpg" data-title="休闲娱乐" data-description="休闲益智类的游戏以轻松休闲的玩法为主要的游戏特色，玩家在游戏中可以通过这类型的游戏体验到十分休闲的玩法模式和特色内容。这类型的游戏也不会很考验玩家对操作性的掌握，玩其实十分轻松容易上手。此次小编给大家整理带来了这类型游戏中比较好玩的游戏，喜欢的小伙伴们赶紧下载体验吧！">
							<img class="img-responsive" src="images/thumbs/2.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/3.jpg" data-title="摩托"  data-description="摩托竞速类游戏，全新的极限竞速类玩法，在这个史上最特殊的赛道上开始自己的比赛，迎接全新的挑战，更加高清的游戏界面，刺激的游戏玩法，经典的摩托车种类，更有全新的游戏玩法环节，能够给你带来全新的游戏体验，击败你的对手，获得胜利吧">
							<img class="img-responsive" src="images/thumbs/3.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/4.jpg" data-title="神庙逃亡"  data-description="跑酷的意思是超越障碍训练场。把整个城市当作一个大训练场，一切围墙、屋顶都成为可以攀爬、穿越的对象，特别是废弃的房屋这项街头疾走极限运动， 非常具有观赏性！随着跑酷这项运动的兴起，安卓平台加入众多以跑酷为主题的游戏，着类游戏的可玩性很高！您可以免费下载。如最热的神庙逃亡1和神庙逃亡2、涂鸦逃跑、僵尸逃跑等众多好玩游戏。合集方便用户下载使用，希望玩家你能够喜欢！">
							<img class="img-responsive" src="images/thumbs/4.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/5.jpg" data-title="赛车"  data-description="赛车的竞速类游戏，全新的极限竞速类玩法，在这个史上最特殊的赛道上开始自己的比赛，迎接全新的挑战，更加高清的游戏界面，刺激的游戏玩法，经典的摩托车种类，更有全新的游戏玩法环节，能够给你带来全新的游戏体验，击败你的对手，获得胜利吧">
							<img class="img-responsive" src="images/thumbs/5.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/6.jpg" data-title="拳击"  data-description="该拳击类游戏是一款街机风格突出、冒险感十足的2D动作网游。 玩家加入盖亚星球的精英学院，展开一场对抗邪恶势力的冒险战斗。游戏场景大多富有未来感，充满变异物种的丛林、神秘的暗夜都市。与传统2D横版不同的是，MF中50%以上关卡打破乏味的横版平移，更多动态的纵深关卡，带来上天遁地的冒险乐趣。 ">
							<img class="img-responsive" src="images/thumbs/6.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/7.jpg" data-title="格斗"  data-description="核心格斗是腾讯的一款格斗游戏签约作，是一款街机风格突出、冒险感十足的2D动作网游。 玩家加入盖亚星球的精英学院，展开一场对抗邪恶势力的冒险战斗。游戏场景大多富有未来感，充满变异物种的丛林、神秘的暗夜都市。与传统2D横版不同的是，MF中50%以上关卡打破乏味的横版平移，更多动态的纵深关卡，带来上天遁地的冒险乐趣。 ">
							<img class="img-responsive" src="images/thumbs/7.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/8.jpg" data-title="角色扮演" data-description="由玩家扮演游戏中的一个或数个角色，有完整的故事情节的游戏。玩家可能会与冒险类游戏混淆，其实区分很简单，RPG游戏更强调的是剧情发展和个人体验。一般来说，RPG可分为日式和欧美式两种，主要区别在于文化背景和战斗方式。日式RPG多采用回合制或半即时制战斗，以感情细腻、情节动人、人物形象丰富见长，如《最终幻想》系列、《XX传说》系列，大多国产中文RPG也可归为日式RPG之列，如大家熟悉的《仙剑奇侠传》、《剑侠情缘》等；欧美式RPG多采用即时或半即时制战斗，特点是游戏有很高自由度，严谨的背景设计，开放的地图和剧情，耐玩度较高，如《创世纪》系列、《暗黑破坏神》系列。">
							<img class="img-responsive" src="images/thumbs/8.jpg" alt="img01"/>
						</a>
					</li>
					 <div class="clearfix"> </div>
					</ul>
				</div>
			</div>
		</div>
<script src="js/grid.js"></script>
		<script>
			$(function() {
				Grid.init();
			});
		</script>
	</div>
		<!----->
		<div class="col-mn">
			<div class="container">
					<div class="col-mn2">
						<div style="color:crimson; font-weight:bolder"><h1>6月11日</h1></div>
						<h3>&nbsp;&nbsp</h3>
						<h1>&nbsp&nbsp&nbsp燃魂公测</h1>
						<h3>&nbsp;&nbsp</h3>
					<h3>恶魔不在哭泣，战斗即将燃起</h3>
				</div>
			</div>
		</div>
		<!---->
		<div class="featured">
			<div class="container">
				<div class="col-md-4 latest">
					<h4>最新</h4>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la.jpg" alt=""></a>
						<div class="grid-product">
							<span>特工无名</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#">
								<form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="14">
								<input type="hidden" name="name" value="特工无名">
								<input type="hidden" name="type" value="益智">
								<input type="hidden" name="size" value="540MB">
								<input type="hidden" name="day" value="3天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la1.jpg" alt=""></a>
						<div class="grid-product">
							<span>末世大逃亡</span>
							<p><a href="#">Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots</a></p>
							<a class="comment" href="#">
								<form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="15">
								<input type="hidden" name="name" value="末世大逃亡">
								<input type="hidden" name="type" value="解密益智">
								<input type="hidden" name="size" value="2.3G">
								<input type="hidden" name="day" value="5天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la2.jpg" alt=""></a>
						<div class="grid-product">
							<span>大汉龙腾</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="16">
								<input type="hidden" name="name" value="大汉龙腾">
								<input type="hidden" name="type" value="角色扮演">
								<input type="hidden" name="size" value="5.6G">
								<input type="hidden" name="day" value="27天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 latest">
					<h4>特色</h4>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la3.jpg" alt=""></a>
						<div class="grid-product">
							<span>风暴之眼</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="17">
								<input type="hidden" name="name" value="风暴之眼">
								<input type="hidden" name="type" value="MMORPG">
								<input type="hidden" name="size" value="3.7G">
								<input type="hidden" name="day" value="28天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la2.jpg" alt=""></a>
						<div class="grid-product">
							<span>少年侠客</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="18">
								<input type="hidden" name="name" value="少年侠客">
								<input type="hidden" name="type" value="角色扮演">
								<input type="hidden" name="size" value="2.0G">
								<input type="hidden" name="day" value="10天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la1.jpg" alt=""></a>
						<div class="grid-product">
							<span>刀剑演武</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="19">
								<input type="hidden" name="name" value="刀剑演武">
								<input type="hidden" name="type" value="动作">
								<input type="hidden" name="size" value="4.2G">
								<input type="hidden" name="day" value="29天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 latest">
					<h4>最受欢迎</h4>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la1.jpg" alt=""></a>
						<div class="grid-product">
							<span>九龙朝</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="20">
								<input type="hidden" name="name" value="九龙朝">
								<input type="hidden" name="type" value="放置类挂机网游">
								<input type="hidden" name="size" value="5.6G">
								<input type="hidden" name="day" value="20天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la.jpg" alt=""></a>
						<div class="grid-product">
							<span>一起来飞车</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="21">
								<input type="hidden" name="name" value="一起来飞车">
								<input type="hidden" name="type" value="赛车体育">
								<input type="hidden" name="size" value="3.6G">
								<input type="hidden" name="day" value="35天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="#" class="fashion"><img class="img-responsive " src="images/la3.jpg" alt=""></a>
						<div class="grid-product">
							<span>我的勇者</span>
							<p><a href="#"> Ipsum dolor sit amet, consectetuer adipiscing elit,it has roots </a></p>
							<a class="comment" href="#"><form method="get" action="${pageContext.request.getContextPath()}/addServlet">
								<input type="hidden" name="id" value="22">
								<input type="hidden" name="name" value="我的勇者">
								<input type="hidden" name="type" value="角色扮演">
								<input type="hidden" name="size" value="0.99G">
								<input type="hidden" name="day" value="12天">
								<input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:black;" size="10"/>
							</form></a>
						</div>
					<div class="clearfix"> </div>
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
</c:otherwise>
</c:choose>
</body>
</html>