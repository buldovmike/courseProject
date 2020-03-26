<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: misha
  Date: 26.03.2020
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="UserServer" method="post" action="/NewSystem/users/check">
        <spring:input path="login"/>
        <spring:input path="password"/>
        <spring:button>check user</spring:button>
    </spring:form>
</body>
</html>
