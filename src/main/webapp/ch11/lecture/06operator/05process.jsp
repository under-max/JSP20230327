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
	<p>더하기: ${param.numa + param.numb }</p>
	<p>빼기: ${param.numa - param.numb }</p>
	<p>곱하기: ${param.numa * param.numb }</p>
	<p>나누기: ${param.numa / param.numb }</p>
	<p>나머지: ${param.numa % param.numb }</p>
	
</body>
</html>