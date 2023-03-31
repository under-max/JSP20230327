<%@page import="java.net.URLEncoder"%>
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
	<h1>쿠키에 한글값 사용</h1>
	<%
		String value = "내가 만든 쿠키";
		String encodeedValue = URLEncoder.encode(value);
		Cookie cookie = new Cookie("my-cookie", encodeedValue);
		Cookie cookies = new Cookie("my-cookie", "니가 만든 쿠키");
		response.addCookie(cookie);
		response.addCookie(cookies);
	%>
	
	<a href="03view-cookie.jsp">쿠키보러가기</a>
</body>
</html>