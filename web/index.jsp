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
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
  </head>
  <body>
	<%@ include file="top.htm"%>
	<%
   	  //�ӳ������ӻ�ȡ����ֵ
	  String s=request.getParameter("choice");
	  //���û�л�ȡ������Ĭ��Ϊ��1��
	  if (s==null)
		s="1";
	  int choice=Integer.parseInt(s);
	  switch(choice){
		case 1:	%>    <!--רҵƵ��������welcome.htm  -->
			 <%@ include file="welcome.htm"%>
		<%break;
		case 2:%>    <!--��ɫƵ��������special.htm  -->
	       	<%@ include file="feature.htm"%>
		<%break;
		case 3:%>    <!--����Ƶ��������contact.htm  -->
			<%@ include file="contact.htm"%>
			<%break;
   	  }
	%>
  </body>
</html>
