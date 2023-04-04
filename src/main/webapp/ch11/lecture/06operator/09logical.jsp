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
	<h1>논리연산 (and or not)</h1>
	<h1>and</h1>
	<h1>${true && true }</h1> <!-- true -->
	<h1>${true && false }</h1><!-- false -->
	<h1>${false && true }</h1> <!-- false -->
	<h1>${false && false }</h1> <!-- false -->

	<h1>${true and true }</h1> <!-- true -->
	<h1>${true and false }</h1><!-- false -->
	<h1>${false and true }</h1> <!-- false -->
	<h1>${false and false }</h1> <!-- false -->

</body>
</html>