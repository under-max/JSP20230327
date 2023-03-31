<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>session</h1>
	<%
		request.setAttribute("attr1", "value1");
		session.setAttribute("attr2", "value2");
	%>
	
	<div>
	attr1 : <%= request.getAttribute("attr1") %>
	<br>
	attr2 : <%= session.getAttribute("attr2") %>
	</div>
	
	<a href="06sub.jsp">6번파일로 이동</a>
</body>
</html>