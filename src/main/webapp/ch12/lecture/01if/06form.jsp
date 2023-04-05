<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %> 
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="07process.jsp" method="get">
		<input type="text" name="name" value=""><br>
		
		sf<input type="checkbox" name="movie" value="sf">
		fantasy<input type="checkbox" name="movie" value="fantasy">
		horror<input type="checkbox" name="movie" value="horror">
		<hr>
		<button type="submit">완료!</button>
	</form>
</body>
</html>