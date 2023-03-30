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
	<h3>client</h3>
	<a href="02path.jsp">상대 경로: /로 시작하지 않음</a>
	<!-- 주소기준 마지막 /이후의 값을 href내용으로 변경 -->
	
	<a href="/02path.jsp">절대 경로: /로 시작 함</a>
	<!-- 첫번째 /기준 
	클라이언트 입장에서 절대경로는 tomcat에 설정된 프로젝트 이름-->
	<hr>
	
	<h3> server가 사용하는 경로</h3>
	<!-- 상대경로: /로 시작하지 않음 -->
	<!-- 절대경로: /로 시작 함 -->
</body>
</html>