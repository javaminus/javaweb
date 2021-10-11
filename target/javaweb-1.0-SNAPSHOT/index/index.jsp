<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Game Store</title>

<style type="text/css">
body{
	background-repeat: no-repeat;
	background-color: #262626;
}
form,ul,li,ol,dl,dt,dd,p,i,h1,h2,h3,h4,h5,h6{ margin:0; padding:0}
ul,li{ list-style:none}  img{ border:0}  .dp{ display:block}
.tc{ text-align:center}  .fl{ float:left} .fr{ float:right}
.clear{clear:both;}   .clearfix:after{content:"."; display:block; visibility:hidden; height:0; clear:both}
.main-page{margin:0 auto;width:1200px}
.main-page .left{ padding-right: 25px; border-right: 1px #ffffff solid; margin-top:50px}
.main-page .left, .main-page .right{float:left;}
.main-page .nav-back{height:300px;}
.main-page .nav{position:relative;margin-top:-300px;width:132px;text-align:center;font-size:18px;font-family:"微软雅黑";color:#fff;}
.main-page .nav div{height:47px;line-height:47px; margin-bottom: 8px; border-radius: 2px; cursor: pointer;}
.main-page .nav div.on{background:#3091f2; }
.main-page .right{width:987px;height:800px;margin-left:55px;}
.main-page .content{position:relative; width:987px; height:800px; overflow:hidden;}
.main-page .content .con-ggh{ width:987px; height:800px;}

.con-ggh ul{ padding-top:20px; display:block} 
.con-ggh ul li{ padding-top:20px; margin-right:20px; float:left}
.list-pic{ background-color: rgba(255,255,255,0.1); padding: 19px; width: 110px; height: 183px; border: 1px solid rgba(255, 255, 255, .2);}
.list-pic img{ width:110px; height:183px; display:block}
.con-ggh .item-name{ padding:20px 0; height: 20px; width: 150px; font-size: 16px; text-align: center; color: #fff; line-height: 20px; overflow: hidden; text-overflow: ellipsis; white-space: nowrap;}
.b-intro{ margin-top:10px}
.b-intro span{ font-size:24px; margin-bottom:12px; color:#fff}
.b-intro p{ width:545px; height:120px; line-height:24px; overflow:hidden; color:#fff; font-size:14px}
.ck-m{ width:123px; height:36px; line-height:36px; border:1px #fff solid; margin-top:25px}
.ck-m1{ width:123px; height:40px; line-height:40px; border:1px #fff solid; margin-top:25px;margin-right: 100px;position: relative;left:420px;bottom: 65px;}
.ck-m2{ width:123px; height:40px; line-height:40px; border:1px #fff solid; margin-top:25px;margin-right: 100px;position: relative;left:220px;bottom: 128px}

.zcinfo{ width:550px; margin-top:60px}
.ptpic-dl,.ptpic-dl img{ width:354px; height:690px}
.ptpic-dl{ margin-top:10px}
	.b-intro a{color: aliceblue}
	.ck-m:hover{
	border: 1px solid #E06264;
}
.ck-m1:hover{
    border: 1px solid #E06264;
}
</style>

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
<div class="main-page">
	<div class="left">
		<div class="nav-back"></div>
		<div class="nav">
			<div class="on">战舰大世界</div>
			<div>全民主宰</div>
			<div>醉赤壁</div>
			<div>小小魔兽</div>
			<div>嘻游挂机</div>
			<div>超神无双斩</div>
			<div>斩妖录</div>
			<div>刀塔英雄2</div>
            <div>神灵武装</div>
            <div>杯莫停</div>
            <div>魔域传奇</div>
            <div>奥奇传说</div>
		</div>
	</div>
	<div class="right">
		<div class="content">
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/214a.png" /></div>
                        <p class="item-name">全新海战</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/b6cc14fdd0fc6087d7b9cbc70f93f253.jpg" /></div>
                        <p class="item-name">铁血大洋</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/6674c153def54b5604780c0b3b1cfa1c.jpg" /></div>
                        <p class="item-name">建立帝国</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>
                          《战舰大世界商城版》起航，创建海上传奇!各国顶级战舰大集结，千种战舰自由搭配，百万舰队争霸全球，体验万舰齐发的快感! 游戏力求真实还原二战经典战役，中途岛海战，诺曼底登陆，重返烽火岁月!在游戏中玩家将操控不同种类的战舰与敌方在浩瀚的大海中激战，征服强敌，称霸大洋。超强PVP玩法，各种团体大战，军团战，世界战玩法，让你可以与各路舰友一决高下!</p>

                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="1">
                         <input type="hidden" name="name" value="战舰大世界">
                         <input type="hidden" name="type" value="战争策略">
                         <input type="hidden" name="size" value="1.8G">
                         <input type="hidden" name="day" value="30天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/sj-pic-pt.png" /></div>
			</div>
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/2a45bbe2f06a1ae99fd7bfa9bd41b760.jpg" /></div>
                        <p class="item-name">英雄觉醒</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/787714cf0f1b01b78d19a17d618dcd59.jpg" /></div>
                        <p class="item-name">大千世界</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/248d57426396e2ba61dedde5869c09b3.jpg" /></div>
                        <p class="item-name">神兽横行</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>
                          人物策略性操作战斗、英雄收集、英雄养成概念的大型玄幻团队操作RPG手游。游戏中，玩家最多可同时控制4名英雄同时参战，挑战游戏中出现的黑毒鳄、九幽雀等巨兽，极富挑战性和乐趣的史诗级巨兽Boss战，超爽战斗体验!同时，多个英雄的团队战斗不仅要求玩家根据战术打法去战斗，战斗中临场策略和操作也十分重要，而这种富有深度的核心玩法在移动端是极为创新的。
                      </p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="2">
                         <input type="hidden" name="name" value="全民主宰">
                         <input type="hidden" name="type" value="多人战斗">
                         <input type="hidden" name="size" value="2.2G">
                         <input type="hidden" name="day" value="40天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>\main-index\index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>



                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/13b70e638811ab529ebb0ad49ad8e57e.jpg" /></div>
            </div>
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/da5d0d0721e2a64ec985e4bd10ae041e.jpg" /></div>
                        <p class="item-name">精密操作</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/fb1d03b073cdc4243b039419ee8ecb9e.jpg" /></div>
                        <p class="item-name">无双名将</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/2a45bbe2f06a1ae99fd7bfa9bd41b760.jpg" /></div>
                        <p class="item-name">百变造型</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">介简</span>
                      <p>
                          《醉赤壁商城版》是一款硬派动作ARPG手游，游戏以还原主机动作游戏操作为核心，将玩家完美带入三国演义世界。真正的硬核微操、逼真的战斗打击、多样的PVP玩法;加入野外自由PK元素，路见不平拔刀相助!唤醒你的战斗本能!</p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="3">
                         <input type="hidden" name="name" value="醉赤壁">
                         <input type="hidden" name="type" value="动作ARPG">
                         <input type="hidden" name="size" value="3.2G">
                         <input type="hidden" name="day" value="42天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>


                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/03757834527f7a0609e2ed900f428c23.jpg" /></div>
            </div>
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/066d1afc79386412a7b3be3b0db821ae.jpg" /></div>
                        <p class="item-name">热血远征</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/149b5b6a58c80c043e93ebef64fa508b.jpg" /></div>
                        <p class="item-name">特权商店</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/1ffc4612a1025de3628d9abe27b47f68.jpg" /></div>
                        <p class="item-name">天灾肆虐</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>
                          《小小魔兽商城版》是全球首款魔兽题材ARPG手游，力求真实还原各游戏场景，塑造一个完美的掌中魔兽世界!游戏核心玩法大胆创新，采用了地下城副本与守护主城双主线战斗模式。地下城重制了众多经典大型副本血色修道院、熔火之心、黑翼之巢等副本，以探索技巧战斗策略为主。守护主城则是以天灾军团入侵为主题的防守型玩法。召唤上曾经的战友一同进入艾泽拉斯大陆，开启全新的地下城冒险吧!</p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="4">
                         <input type="hidden" name="name" value="小小魔兽">
                         <input type="hidden" name="type" value="魔兽题材ARPG">
                         <input type="hidden" name="size" value="5.2G">
                         <input type="hidden" name="day" value="14天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>


                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/82cf52654c0b9e685daf168d139c7871.jpg" /></div>
            </div>
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/72e8b7df1d76e99b255bd43ab89bdef1.jpg" /></div>
                        <p class="item-name">最强福利</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/0869ad69b65d3052bfd6f8a1da90c1bf.jpg" /></div>
                        <p class="item-name">经典在线</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/b646c6273c579c70a8684bcb3e660e5c.jpg" /></div>
                        <p class="item-name">挂机杀怪</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>
                          《嘻游挂机商城版》第三代放置类挂机网游。实时换装，炫酷装备随意展现。游戏独创伙伴系统，经典BOSS给你当宠物。创新玩法“点击+挂机”可点可挂好玩不累。</p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="5">
                         <input type="hidden" name="name" value="嘻游挂机">
                         <input type="hidden" name="type" value="放置类挂机网游">
                         <input type="hidden" name="size" value="7.2G">
                         <input type="hidden" name="day" value="34天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/83e6facc869836b24eb77a0fa055788c.jpg" /></div>
            </div>
            <div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/81aa64ca51e93acdece8f4a9c9d82fb7.jpg" /></div>
                        <p class="item-name">全新商城</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/a7f50058b22de070c1eee569f9d28856.jpg" /></div>
                        <p class="item-name">道具畅玩</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/42ca258653c146aee0a62ef90e3263c2.jpg" /></div>
                        <p class="item-name">豪杰聚集</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>
                          《超神无双斩商城版》取材自三国演义，玩家在游戏中将扮演一民小兵，从军营底层开始发展，一路拼杀，经历黄巾起义、群雄割据、三国鼎立，最终成为一代枭雄。</p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="6">
                         <input type="hidden" name="name" value="超神无双斩">
                         <input type="hidden" name="type" value="角色扮演">
                         <input type="hidden" name="size" value="9.2G">
                         <input type="hidden" name="day" value="28天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/76e3c0f20550e4b7b74d4387ac421aa5.jpg" /></div>
            </div>
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/8b00a902d0905b1f50fdbbc76f21e9df.jpg" /></div>
                        <p class="item-name">全新商城</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/08699671771b843e84e0ba7ab3635b60.jpg" /></div>
                        <p class="item-name">职业自由</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/43621dec4ef70a361c29727cbe9c1282.jpg" /></div>
                        <p class="item-name">天赋加点</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>
                          《斩妖录商城版》经典挂机!情怀回归!大地图巡航式挂机，与众不同的放置体验，挂出ARPG体验!十步斩一妖，千里不留痕!传统成长培养，简单上手不烧脑!创新多样技能，随心搭配很策略!当大神!攻关攻略全服膜拜!</p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="7">
                         <input type="hidden" name="name" value="斩妖录">
                         <input type="hidden" name="type" value="挂机ARPG">
                         <input type="hidden" name="size" value="8.2G">
                         <input type="hidden" name="day" value="23天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/46818f2a32497334840f3edcfbfb81ac.jpg" /></div>
            </div>
			<div class="con-ggh">
                 <div class="zcinfo fl">
				 <ul class="clearfix">
				 	<li>
				 		<div class="list-pic"><img alt="" src="images/d5956ef44337fc36f1f3fa5941c4fedc.jpg" /></div>
                        <p class="item-name">燃烧再临</p>
				 	</li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/d1f3439570a0f4b3e95fda56cf7a6e09.jpg" /></div>
                        <p class="item-name">全新商城</p>
                    </li>
				 	<li>
                        <div class="list-pic"><img alt="" src="images/f1c952e5f04f66e5eeb84ef82a14ccf0.jpg" /></div>
                        <p class="item-name">最强阵容</p>
                    </li>
				 </ul>
                 <div class="b-intro">
                      <span class="dp">简介</span>
                      <p>《刀塔英雄2商城版》手游是一款魔法时代乱斗的RPG游戏，创角直接送主神VIP，钻石*40000，金币*500W，体力*200，上线送满V，GM商城无限购买钻石、金币、英雄、进阶材料等道具!玩家可以招募巨魔等勇士为荣誉而战，对抗暴风城的骑士以及矮人阵容，还能接受萨满的援助使用元素魔法，炫酷激战之中特效终极呈现。

                      </p>
                     <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                         <input type="hidden" name="id" value="8">
                         <input type="hidden" name="name" value="刀塔英雄2">
                         <input type="hidden" name="type" value="魔法乱斗RPG">
                         <input type="hidden" name="size" value="5.2G">
                         <input type="hidden" name="day" value="15天">
                         <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                     </form>
                     <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                 <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                 </div>
                 </div>
                 <div class="ptpic-dl fr"><img alt="" src="images/f1c952e5f04f66e5eeb84ef82a14ccf0 (1).jpg" /></div>
            </div>
            <div class="con-ggh">
                <div class="zcinfo fl">
                    <ul class="clearfix">
                        <li>
                            <div class="list-pic"><img alt="" src="images/214a.png" /></div>
                            <p class="item-name">全新海战</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/b6cc14fdd0fc6087d7b9cbc70f93f253.jpg" /></div>
                            <p class="item-name">铁血大洋</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/6674c153def54b5604780c0b3b1cfa1c.jpg" /></div>
                            <p class="item-name">建立帝国</p>
                        </li>
                    </ul>
                    <div class="b-intro">
                        <span class="dp">简介</span>
                        <p>
                            《战舰大世界商城版》起航，创建海上传奇!各国顶级战舰大集结，千种战舰自由搭配，百万舰队争霸全球，体验万舰齐发的快感! 游戏力求真实还原二战经典战役，中途岛海战，诺曼底登陆，重返烽火岁月!在游戏中玩家将操控不同种类的战舰与敌方在浩瀚的大海中激战，征服强敌，称霸大洋。超强PVP玩法，各种团体大战，军团战，世界战玩法，让你可以与各路舰友一决高下!</p>

                        <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                            <input type="hidden" name="id" value="9">
                            <input type="hidden" name="name" value="神灵武装">
                            <input type="hidden" name="type" value="角色扮演">
                            <input type="hidden" name="size" value="2.8G">
                            <input type="hidden" name="day" value="29天">
                            <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                        </form>
                        <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                    <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                    </div>
                </div>
                <div class="ptpic-dl fr"><img alt="" src="images/sj-pic-pt.png" /></div>
            </div>
            <div class="con-ggh">
                <div class="zcinfo fl">
                    <ul class="clearfix">
                        <li>
                            <div class="list-pic"><img alt="" src="images/2a45bbe2f06a1ae99fd7bfa9bd41b760.jpg" /></div>
                            <p class="item-name">英雄觉醒</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/787714cf0f1b01b78d19a17d618dcd59.jpg" /></div>
                            <p class="item-name">大千世界</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/248d57426396e2ba61dedde5869c09b3.jpg" /></div>
                            <p class="item-name">神兽横行</p>
                        </li>
                    </ul>
                    <div class="b-intro">
                        <span class="dp">简介</span>
                        <p>
                            人物策略性操作战斗、英雄收集、英雄养成概念的大型玄幻团队操作RPG手游。游戏中，玩家最多可同时控制4名英雄同时参战，挑战游戏中出现的黑毒鳄、九幽雀等巨兽，极富挑战性和乐趣的史诗级巨兽Boss战，超爽战斗体验!同时，多个英雄的团队战斗不仅要求玩家根据战术打法去战斗，战斗中临场策略和操作也十分重要，而这种富有深度的核心玩法在移动端是极为创新的。
                        </p>
                        <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                            <input type="hidden" name="id" value="10">
                            <input type="hidden" name="name" value="杯莫停">
                            <input type="hidden" name="type" value="ARPG">
                            <input type="hidden" name="size" value="3.1G">
                            <input type="hidden" name="day" value="21天">
                            <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                        </form>
                        <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                    <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                    </div>
                </div>
                <div class="ptpic-dl fr"><img alt="" src="images/13b70e638811ab529ebb0ad49ad8e57e.jpg" /></div>
            </div>
            <div class="con-ggh">
                <div class="zcinfo fl">
                    <ul class="clearfix">
                        <li>
                            <div class="list-pic"><img alt="" src="images/da5d0d0721e2a64ec985e4bd10ae041e.jpg" /></div>
                            <p class="item-name">精密操作</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/fb1d03b073cdc4243b039419ee8ecb9e.jpg" /></div>
                            <p class="item-name">无双名将</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/2a45bbe2f06a1ae99fd7bfa9bd41b760.jpg" /></div>
                            <p class="item-name">百变造型</p>
                        </li>
                    </ul>
                    <div class="b-intro">
                        <span class="dp">介简</span>
                        <p>
                            《杯莫停商城版》是一款硬派动作ARPG手游，游戏以还原主机动作游戏操作为核心，将玩家完美带入三国演义世界。真正的硬核微操、逼真的战斗打击、多样的PVP玩法;加入野外自由PK元素，路见不平拔刀相助!唤醒你的战斗本能!</p>
                        <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                            <input type="hidden" name="id" value="11">
                            <input type="hidden" name="name" value="魔域传奇">
                            <input type="hidden" name="type" value="角色扮演">
                            <input type="hidden" name="size" value="4.3G">
                            <input type="hidden" name="day" value="27天">
                            <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                        </form>
                        <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                    <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                    </div>
                </div>
                <div class="ptpic-dl fr"><img alt="" src="images/03757834527f7a0609e2ed900f428c23.jpg" /></div>
            </div>
            <div class="con-ggh">
                <div class="zcinfo fl">
                    <ul class="clearfix">
                        <li>
                            <div class="list-pic"><img alt="" src="images/066d1afc79386412a7b3be3b0db821ae.jpg" /></div>
                            <p class="item-name">热血远征</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/149b5b6a58c80c043e93ebef64fa508b.jpg" /></div>
                            <p class="item-name">特权商店</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/1ffc4612a1025de3628d9abe27b47f68.jpg" /></div>
                            <p class="item-name">天灾肆虐</p>
                        </li>
                    </ul>
                    <div class="b-intro">
                        <span class="dp">简介</span>
                        <p>
                            《魔域传奇商城版》是全球首款魔兽题材ARPG手游，力求真实还原各游戏场景，塑造一个完美的掌中魔兽世界!游戏核心玩法大胆创新，采用了地下城副本与守护主城双主线战斗模式。地下城重制了众多经典大型副本血色修道院、熔火之心、黑翼之巢等副本，以探索技巧战斗策略为主。守护主城则是以天灾军团入侵为主题的防守型玩法。召唤上曾经的战友一同进入艾泽拉斯大陆，开启全新的地下城冒险吧!</p>
                        <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                            <input type="hidden" name="id" value="12">
                            <input type="hidden" name="name" value="奥奇传说">
                            <input type="hidden" name="type" value="魔兽题材ARPG">
                            <input type="hidden" name="size" value="7.2G">
                            <input type="hidden" name="day" value="25天">
                            <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                        </form>
                        <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                    <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                    </div>
                </div>
                <div class="ptpic-dl fr"><img alt="" src="images/82cf52654c0b9e685daf168d139c7871.jpg" /></div>
            </div>
            <div class="con-ggh">
                <div class="zcinfo fl">
                    <ul class="clearfix">
                        <li>
                            <div class="list-pic"><img alt="" src="images/72e8b7df1d76e99b255bd43ab89bdef1.jpg" /></div>
                            <p class="item-name">最强福利</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/0869ad69b65d3052bfd6f8a1da90c1bf.jpg" /></div>
                            <p class="item-name">经典在线</p>
                        </li>
                        <li>
                            <div class="list-pic"><img alt="" src="images/b646c6273c579c70a8684bcb3e660e5c.jpg" /></div>
                            <p class="item-name">挂机杀怪</p>
                        </li>
                    </ul>
                    <div class="b-intro">
                        <span class="dp">简介</span>
                        <p>
                            《奥奇传说商城版》第三代放置类挂机网游。实时换装，炫酷装备随意展现。游戏独创伙伴系统，经典BOSS给你当宠物。创新玩法“点击+挂机”可点可挂好玩不累。</p>
                        <form method="get" action="${pageContext.request.getContextPath()}/addServlet">
                            <input type="hidden" name="id" value="13">
                            <input type="hidden" name="name" value="奥奇传说">
                            <input type="hidden" name="type" value="放置类挂机网游">
                            <input type="hidden" name="size" value="2.6G">
                            <input type="hidden" name="day" value="54天">
                            <input type="submit" class="ck-m bs tc dp" value="收&nbsp;藏" style="font-size: 10pt; color:white;background-color: black" size="10"/>
                        </form>
                        <a href="${pageContext.request.contextPath}/FindUserByPageServlet"><input type="submit" class="ck-m1 bs tc dp" value=">>单击查看收藏夹" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>
	                    <a href="<%=request.getContextPath()%>/main-index/index.jsp"><input type="submit" class="ck-m2 bs tc dp" value="<<返回首页" style="font-size: 10pt; color:white;background-color: black" size="10"/></a>

                    </div>
                </div>
                <div class="ptpic-dl fr"><img alt="" src="images/83e6facc869836b24eb77a0fa055788c.jpg" /></div>
            </div>
		</div>
	</div>
	<div class="clear"></div>
</div>

<script src="http://img.htmlsucai.com/cdn/jquery/jquery-1.10.2.js"></script>
<script type="text/javascript">
$(".main-page .nav div").mouseenter(function () {
	var $this = $(this);
	var index = $this.index();
}).mouseleave(function () {
	var $this = $(this);
	var index = $this.index();
}).click(function () {
	var $this = $(this);
	var index = $this.index();
	var l = -(index * 800);
	$(".main-page .nav div").removeClass("on");
	$(".main-page .nav div").eq(index).addClass("on");
	$(".main-page .content .con-ggh:eq(0)").stop().animate({ "margin-top": l }, 500);
});
</script>
</c:otherwise>
</c:choose>
</body>
</html>