<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
    <title>���������ͷ���</title>
</head>
<%!
    //����һ�����ͱ���
    public int count;

    //����һ������
    public String info() {
        return "hello";
    }
%>
<body>
<%
    //��count��ֵ������ټ�1
    out.println(count++);
%>
<br/>
<%
    //���info()�����ķ���ֵ
    out.println(info());
%>
</body>
</html>
