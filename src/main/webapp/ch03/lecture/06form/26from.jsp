<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	
	<form action="27to.jsp" method="post">
		<h1>주소를 입력하세요</h1>
		<input type="text" name="address" placeholder="주소를 입력하세요!" size="35"/><br>
		<h1>좋아하는 영화를 고르세요</h1>
		아바타   <input type="checkbox" name="movie" value="avatar"/>
		슬램덩크 <input type="checkbox" name="movie" value="slamdunk"/>
		아이언맨 <input type="checkbox" name="movie" value="ironman"/> 
		<br><hr>
		<input type="submit" />
	</form>
</body>
</html>