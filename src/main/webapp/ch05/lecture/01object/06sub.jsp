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
	<h1>6번파일</h1>
	<div>
		attr1: <%=request.getAttribute("attr1") %>
		<br>
		attr2: <%=session.getAttribute("attr2") %>
	</div>
	
	<a href="05scope.jsp">05로 돌아가기</a>
</body>
</html>