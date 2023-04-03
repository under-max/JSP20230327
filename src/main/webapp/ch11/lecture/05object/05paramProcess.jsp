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
	<p>${param.name }</p>
	<p>${param["address"] }</p>
	<p>${param['age'] }</p>
	
	<a href="04paramForm.jsp">4번 파일로 이동</a>
</body>
</html>