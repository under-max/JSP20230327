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
<!-- 응답에 새 쿠키 추가 -->
<!-- 쿠키며이 my-cookie2 -->
<!-- 쿠키값: my-values2 -->
	<%
		Cookie cookies = new Cookie("my-cookie2", "my-values2");
		response.addCookie(cookies);
	%>
	
<!-- 3번 파일로 이동하면  -->
<a href="03view-cookie.jsp">요청에서 쿠키 보기</a>
</body>
</html>