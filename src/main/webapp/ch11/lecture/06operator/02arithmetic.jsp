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
	<%
		pageContext.setAttribute("a", 30);
		pageContext.setAttribute("b", 70);
		pageContext.setAttribute("e", "one");
		
	%>
	
	<p>${a + b }</p> <!-- 100 -->
	<p>${a + c }</p> <!-- 없으면 exception 없이 0으로 판단함 -->
	<p>${c + d }</p> <!-- 없으면 exception 없이 0으로 판단함 -->
	<p>${d }</p> <!-- 출력안됨 산술연산 할떄만 0으로 취급  -->
	<p>${e }</p> <!-- one  -->
	<p>${a+e }</p> <!-- 산술연산 하려하면 exception 발생 -->
</body>
</html>