<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		<!-- 코드완성 -->
		<input type="text" name="city" value="London"/>
		<input type="text" name="address" value="WillStreet"/>
		<input type="submit" value="전송"/>
	</form>
	<hr>
	<% 
		String address = request.getParameter("address");
		String city = request.getParameter("city");	
	%>
	
	<h3>도시 : <%= city %></h3>
	<h3>주소 : <%= address %></h3>
</body>
</html>