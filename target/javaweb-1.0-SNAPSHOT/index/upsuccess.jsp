<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>收藏成功</title>
</head>
<body>

</body>
</html>
<script>
        alert("收藏成功！！！");
        window.location.href='${pageContext.request.getContextPath()}/FindUserByPageServlet';
    </script>