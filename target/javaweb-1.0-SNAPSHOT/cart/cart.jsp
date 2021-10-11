<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>购物车</title>

<link rel="stylesheet" href="css/style.css"/>
<link href="css/datouwang.css" rel="stylesheet" type="text/css">


<script type="text/javascript" src="js/demo.js"></script>

</head>
<body background="images/cartback.jpg" style="background-size: 100%" >
<div class="catbox" style="position: relative;top: 150px;" >

	<table id="cartTable" >
		<thead>
			<tr>
				<th><label><input class="check-all check" type="checkbox"/>&nbsp;全选</label></th>
				<th>编号</th>
				<th>游戏名</th>
				<th>游戏类型</th>
				<th>大小</th>
				<th>上线天数</th>
				<th>操作</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach items="${pb.list}" var="game" varStatus="s">
			<tr>
				<td class="checkbox"><input class="check-one check" type="checkbox"/></td>
				<td class="subtotal"><span style="color: deeppink">${s.count}</span></td>
				<td class="subtotal" style="color: darkred">${game.name}</td>
				<td class="subtotal" style="color: darkred"><span>${game.type}</span></td>
				<td class="subtotal" style="color: darkred">${game.size}</td>
				<td class="subtotal" style="color: darkred">${game.day}</td>
				<td class="operation" style="color: darkred">
					<span class="delete" );>
						<a href="javascript:deleteUser(${game.id});" style="color: deeppink">删除</a></span>
					<span class="delete" );>
					<a href="${pageContext.request.contextPath}/findIdServlet?id=${game.id}" style="color: deeppink">修改</a></span>
					</td>
			</tr>
		</c:forEach>

		</tbody>
	</table>
	
	<div class="foot" id="foot">
		<label class="fl select-all"><input type="checkbox" class="check-all check"/>&nbsp;全选</label>

		<ul id="menu1">
			<li><a href="${pageContext.request.contextPath}/FindUserByPageServlet?currentPage=${pb.currentPage - 1}&rows=5">&lt;&lt;</a></li>
			<c:forEach begin="1" end="${pb.totalPage}" var="i">
				<li><a href="${pageContext.request.contextPath}/FindUserByPageServlet?currentPage=${i}&rows=5">${i}</a></li>
			</c:forEach>
            <li><a href="${pageContext.request.contextPath}/FindUserByPageServlet?currentPage=${pb.currentPage + 1}&rows=5">&gt;&gt;</a></li>
		</ul>



		<div class="fr closing">
			<span style="color: darkred">${pb.totalCount}个游戏，共${pb.totalPage}页</span>
		</div>
		<div class="fr closing"><a href="${pageContext.request.contextPath}/main-index/index.jsp"><div class="fr closing">返回主页</div></a></div>
		<div class="fr closing"><a href="${pageContext.request.contextPath}/index/index.jsp"><div class="fr closing">返回游戏大厅</div></a></div>
	</div>

</div>
</div>
</body>
</html>
<script>
	function deleteUser(id){
	if(confirm("您确定删除吗？")){
       location.href="${pageContext.request.contextPath}/delUserServlet?id="+id;
	}
	}
</script>