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
	<h1></h1>
	<% 
		Cookie cookie = new Cookie("my-cookie3", "my-value3");
		cookie.setHttpOnly(true);
		response.addCookie(cookie);
		response.addCookie(new Cookie("my-cookie4", "my-value4"));
		
	%>
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러가기</a>
	<hr>
	
	<a href="../13view-cookie.jsp">이전 파일 보러가기</a>
	<script>
		console.log(document.cookie);
	</script>
</body>
</html>