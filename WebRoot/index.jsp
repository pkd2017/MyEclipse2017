<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
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
    <table border="1">
    	<tr>
    		<th>1</th>
    		<th>2</th>
    		<th>3</th>
    		<th>4</th>
    		<th>5</th>
    	</tr>
    	<tr>
    		<td>5</td>
    		<td>4</td>
    		<td>3</td>
    		<td>2</td>
    		<td>1</td>
    	</tr>
    </table>
    <h1>修改内容，更新GitHub测试！</h1>
    <h2>123456</h2>
  </body>
</html>
