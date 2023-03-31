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
	<%--지속시간이 3분인 쿠키만들어서 브라우저에 보내기(응답) --%>
	<%-- 쿠키값 쿠키명 한글동작 안함 띄어쓰기 안됨--%>
	<%
		Cookie cookies = new Cookie("ccookkiiee", "vvaalluuee");
	
		cookies.setMaxAge(60*3);
		response.addCookie(cookies);
		
		
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
	
	<a href="11remove-cookie.jsp">쿠키 삭제 하기</a>
</body>
</html>