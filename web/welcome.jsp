<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<title>�����������ϢѧԺ��վ</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
  </head>
  <body>
	<!--�������������ļ�top.html-->
	<%--inculdeָ���ʾ�ڱ���ʱ���ļ����뵽��ǰλ�� --%>
	<%@ include file="top.htm"%>
	<!--�������������ļ�welcome.htm-->
	<%@ include file="welcome.htm" %>
  </body>
</html>
