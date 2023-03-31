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
	<h1>특정 쿠키값 얻기 (jsessionid 쿠키)</h1>
	<%
		String name = "jsessionid";
		Cookie[] cookies = request.getCookies();
		
		for(Cookie cookie : cookies){
			if(cookie.getName().equalsIgnoreCase(name)){
				out.println("<p>");
				out.println(cookie.getValue());
				out.println("</p>");
			}
		}
	%>
</body>
</html>