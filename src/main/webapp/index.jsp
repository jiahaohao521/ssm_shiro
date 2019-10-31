<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/10/31
  Time: 15:12
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
    <form action="${APP_PATH}/users/login" method="post">
        username:<input type="text" name="username">
        password:<input type="text" name="password">
        <input type="submit">
    </form>
</body>
</html>
