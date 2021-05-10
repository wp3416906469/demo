<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
    <title>表达式实例1</title>
</head>
<%!
    String url="expressionHref.jsp";
%>
<body>
<a href="<%=url%>">点击跳转</a>
<form action="<%=url%>">
    <input type="submit" value="点击跳转"/>
</form>
</body>
</html>
