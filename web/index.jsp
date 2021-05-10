<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<title>物理与电子信息学院网站</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
  </head>
  <body>
	<%@ include file="top.htm"%>
	<%
   	  //从超级链接获取特征值
	  String s=request.getParameter("choice");
	  //如果没有获取到，则默认为“1”
	  if (s==null)
		s="1";
	  int choice=Integer.parseInt(s);
	  switch(choice){
		case 1:	%>    <!--专业频道，引入welcome.htm  -->
			 <%@ include file="welcome.htm"%>
		<%break;
		case 2:%>    <!--特色频道，引入special.htm  -->
	       	<%@ include file="feature.htm"%>
		<%break;
		case 3:%>    <!--联络频道，引入contact.htm  -->
			<%@ include file="contact.htm"%>
			<%break;
   	  }
	%>
  </body>
</html>
