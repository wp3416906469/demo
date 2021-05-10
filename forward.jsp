<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>带参数的forward动作标记</title>
</head>
<body>
<%!
    int i=0;
%>
<jsp:forward page="forwardTo.jsp">
    <jsp:param name="username" value="MrZhang"/>
    <jsp:param name="password" value="abc123"/>
</jsp:forward>

<p>这里的表达式能够输出吗？<%=i%></p>
</body>
</html>
