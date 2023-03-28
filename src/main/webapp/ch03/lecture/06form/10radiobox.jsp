<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		
		<h3>성별</h3>
		<input type="radio" name="gender" value="남"> 남
		<input type="radio" name="gender" value="여"> 여
		<hr />
		
		<h3>통신사</h3>
		<input type="radio" name="phone" value="skt"> skt
		<input type="radio" name="phone" value="kt"> kt
		<input type="radio" name="phone" value="lg"> lg
		<br />
		<input type="submit" value="입력완료"/>
	</form>
	<hr />
	<!-- 남, 여 -->
	<h3>성별 : <%= request.getParameter("gender") %></h3>
	<!-- 통신사 skt, kt, lg -->
	<h3>통신사 : <%= request.getParameter("phone") %></h3>
</body>
</html>