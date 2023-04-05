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
	<section>
		<form action="03process.jsp" method="get">
			<h1>원하시는 장르를 고르세요</h1>
			action<input type="radio" name="genre" value="action"/>
			horror<input type="radio" name="genre" value="horror"/>
			family<input type="radio" name="genre" value="family"/>	
			<hr>	
			<button type="submit">결과 제출</button>
		</form>
	</section>
</body>
</html>