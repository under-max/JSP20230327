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
<form action="" method="post">
<input type="text" name="name">
<input type="number" name="age">
<input type="text" name="address">
<input type="submit">
</form>
	<h1>param</h1>
	<p>request parameter 를 맵타입으로 저장하고 있음</p>
	<!-- ?name=jisung&age=40&address=seoul -->
	<p><%= request.getParameter("name") %>
	<p><%= request.getParameter("age") %>
	<p><%= request.getParameter("address") %>
	<br>
	
	<p>${param}</p>
	<p>${param.name }</p>
	<p>${param.age }</p>
	<p>${param.address }</p>
</body>
</html>