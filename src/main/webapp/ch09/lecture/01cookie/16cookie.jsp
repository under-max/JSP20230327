<%@page import="java.net.URLEncoder"%>
<%@page import="javax.sound.sampled.AudioFormat.Encoding"%>
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
	<%
		//1.쿠키명: my-cookie-7
		//쿠키값: my-value-7
		
		Cookie cookie1 = new Cookie("my-cookie-7", "my-value-7");
		response.addCookie(cookie1);
		
		//2.쿠키명: my-cookie-8 /
		//  쿠키값: 뉴진스 /
		//  경로: contextPath
		//httpOnlt: true/
		//지속시간 5분 /
		
		String enValue = "뉴진스";
		String encodingValue = URLEncoder.encode(enValue);
			
		Cookie cookie2 = new Cookie("my-cookie-8", encodingValue);
		cookie2.setMaxAge(60*5);
		cookie2.setHttpOnly(true);
		String contextPath = request.getContextPath();
		cookie2.setPath(contextPath);
		response.addCookie(cookie2);
		
		
	%>
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러가기</a>
	
	<hr>
	<a href="../13view-cookie.jsp">이전 파일 보러가기</a>
	<script>
		console.log(document.cookie);
	</script>
</body>
</html>