<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/10/31
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setAttribute("APP_PATH",request.getContextPath());
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>后台管理系统</h2>
    <a href="${APP_PATH}/logout">安全退出</a>
    <a href="${APP_PATH}/users.jsp">用户管理</a>
    <a href="${APP_PATH}/cars.jsp">汽车管理</a>
    <hr />
    <a href="${APP_PATH}/users/f1">f1</a>
    <a href="${APP_PATH}/users/f2">f2</a>
</body>
</html>
