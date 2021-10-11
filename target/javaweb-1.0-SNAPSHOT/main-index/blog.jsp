<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Blog</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
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
<!--content-->
<div class="blog">
	<div class="container">
		<h2>新游预约</h2>
		<div class="single-inline">
			<div class="blog-to">

				<a href="contact.jsp"><img class="img-responsive sin-on" src="images/ssin1.jpg" alt="" /></a>
				<div class="blog-top">
					<div class="blog-left">
						<b>23</b>
						<span>July</span>
					</div>
					<div class="top-blog">
						<a class="fast" href="contact.jsp">《下一站江湖Ⅰ》，纯正的武侠沙盒单机手游！集探索挑战、武侠冒险、武学收集、队友收集于一身，圆你一个仗剑江湖的武侠梦。</a>
						<p><a>多结局 </a><a href="contact.jsp">多分支</a> <a>超高自由度</a> <a href="#">剧情丰富</a> | <a href="contact.jsp">多奇遇</a></p>
						<p class="sed">
							【游戏特色】
							<br><a>1、多结局。</a>
							三十个结局等着你去探索，游戏中你做的每一个选择都将影响你未来的走向，无论是武林盟主，还是大魔头，亦或者是皇帝，皆可为。</br>
							<a>2、多分支。</a>
							每一个事件背后，你都将面临着多种选择，不同的选择将会给你带来不同的命运。</br>
							<a>3、多女主。</a>
							面临多名佳人示爱时，不用受到剧情的束缚，可随意选择你喜欢的佳人与你陪伴一生。当然，在选择之前，需要你获得她们的倾心。</br>
							<a>4、剧情丰富。</a>
							高达百万字的剧情量构造了一个庞大的武侠世界，数百分支，总有一条是你想走的路。</br>
							<a>5、多门派。</a>
							六十个江湖门派，或正或邪，是敌是友，能否学得门派武学，能否加入门派，端看你如何行事。</br>
							<a>6、超高自由度。</a>
							高自由度的沙盒世界，可不管主线自由闯荡江湖，也可走遍天下广交好友，更可踏遍千山万水寻找宝藏。</br>
							<a>7、战棋式回合制战斗。</a>
							策略性的战棋式回合制战斗，主角可自由选择武器，自由搭配技能，带来前所未有的战斗畅爽体验。</br>
							<a>8、技能自由搭配。</a>
							千种技能可自由搭配，创造出你想要的盖世豪侠。</br>
							<a>9、多奇遇</a>
							江湖处处是奇遇，危险与机遇并存，充满了冒险精神，趣味横生的同时，也会带来不同的选择，走向不同的命运。</br>
							<a>10、队友养成。</a>
							众多江湖侠客，可结交，可养成，可以一起闯荡江湖探险，可以领悟高级武学。</br>
							<a>11、全程配音。</a>
							主线全程配音，给你听觉带来不一样的盛宴。</p>
						<a  href="contact.jsp" class="more">Readmore<span> </span></a>

					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="blog-to">

				<a href="contact.jsp"><img class="img-responsive sin-on" src="images/ssin.jpg" alt="" /></a>
				<div class="blog-top">
					<div class="blog-left">
						<b>23</b>
						<span>July</span>
					</div>
					<div class="top-blog">
						<a class="fast" href="contact.jsp">《云端之约》是一款以手机聊天作为叙事风格轻量赛博朋克AVG，让你沉浸代入正统赛博世界的平凡视角，窥视人性与科技的抉择，邂逅一场赛博朋克式的浪漫。 </a>
						<p>AVG<a href="contact.jsp">赛博朋克</a> 剧情 <a href="#">文字</a> | <a href="contact.jsp">单机</a></p>
						<br/>

						未来的你，生活该是什么样的？</br>
						你是未来世界平平无奇的打工人，爱好是收集千禧年的古董，朋友不多也不少，女人缘……</br>
						不好也不差。</br>
						直到某天和那个客服开始了一段莫名其妙的对话——</br>
						生活或许从未改变过，只是发现了真相而已，而面对真相，你又该如何抉择？</br>
						------------------------------游戏特色---------------------------</br>
						★<a>沉浸交互</a>，你才是主角。</br>
						★<a>多支线结局</a>，结局由你自己铺写。</br>
						★<a>赛博朋克式浪漫恋爱</a>，AI还是旧友。</br>
						★<a>讨价还价</a>：谁买东西还不得砍砍价。</br>
						★<a>打工系统</a>：没错，这里的砖头也很烫手！</br>
						★<a>直男送礼</a>：难道这就是你分手的借口？</br>
						<a  href="contact.jsp" class="more">Readmore<span> </span></a>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="blog-to">

				<a href="contact.jsp"><img class="img-responsive sin-on" src="images/ssin2.jpg" alt="" /></a>
				<div class="blog-top">
					<div class="blog-left">
						<b>23</b>
						<span>July</span>
					</div>
					<div class="top-blog">
						<a class="fast" href="contact.jsp">荣获2019GooglePlay年度最佳游戏奖, 高品质横版动作游戏正在预约！
							<p>高画质<a href="contact.jsp">银河恶魔域</a> 横板闯关 <a href="#">冒险</a> | <a href="contact.jsp">动作</a></p>
							<p class="sed">

								《原界之罪》是一款2D横版闯关动作游戏，有着出色的格斗系统和丰富的探索内容。作为一款魂味的硬核ACT游戏，相信其战斗手感和关卡设计能让动作玩家们直呼过瘾。</br>

								游戏特色：</br>
								- 流畅爽快的动作闯关——酣畅淋漓的操作，连招一气呵成</br>
								- 魂味Boss战——智谋结合，完美闪避。游戏包含十余场Boss战，魂味十足。</br>
								- 探索&收集——充满探索性的地图；勇士需要洞察一切，击穿阻碍，获取龙鳞和线索。</br>
								- 平台跳跃——穿越荆棘，勇攀废墟，获取神秘宝藏</br>
								- 二周目挑战——新增近一倍游戏体量；勇士将重启旅程，挑战更凶猛的敌人，更危险的环境，拥有更强大的力量</br>
								- 精准的操控设计，同时支持连接手柄</br>
								<a>【海外高口碑独立游戏，GooglePlay年度最佳游戏】</a></br>
								<a>【畅快淋漓的打击体验】</a></br>
								<a>【高探索性地图的类银河恶魔城游戏】</a></br>
								<a>【高帧率画质，支持手柄】</a></br>
								“当我们发现灾难的根源时，对任何人来说都已经太晚了。即便是再强大的人，最终也会被腐蚀，变成无法自控的野兽。”</br>
								人心的原界充斥着贪婪和野心，克制欲念，正视黑暗，才能更好地趋近光明。</br>
							</p>
							<a  href="contact.jsp" class="more">Readmore<span> </span></a>

					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
        <nav>
            <ul class="pagination">
                <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
                <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                <li><a href="#">2 <span class="sr-only"></span></a></li>
                <li><a href="#">3 <span class="sr-only"></span></a></li>
                <li><a href="#">4 <span class="sr-only"></span></a></li>
                <li><a href="#">5 <span class="sr-only"></span></a></li>
                <li> <a href="#" aria-label="Next"><span aria-hidden="true">»</span> </a> </li>
            </ul>
        </nav>
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