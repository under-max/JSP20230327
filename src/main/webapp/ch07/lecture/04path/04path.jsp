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
		<!-- 절대경로의 경우 그런거 없음 앞에서 부터 다써야함  -->
		<!-- 기준은 localhost:8080/ 이후부터 전부 -->
		<h1 />..: 한단계 위로</h1>
		<!-- JSP20230327/ch07/lecture/04path/04path.jsp -->
		<a href="05path.jsp">상대경로1: 05path.jsp</a>
		<br />
		<a href="../05path.jsp">상대경로2: ../05path.jsp</a>
		<!-- 현재 기준으로 한단계 위로 올라감 상대경로 html로 치면 ^ -->
		<!-- JSP20230327/ch07/lecture/04path.jsp -->
		
		<br />
		<!--  -->
		<a href="../../05path.jsp">상대경로3: ../05path.jsp</a>
		<!-- JSP20230327/ch07/04path.jsp -->
</body>
</html>