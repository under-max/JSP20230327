<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트릿 (scriptlet)</h1>
	<h1>책 65쪽</h1>
	
	<%
	//자바코드로 변경됨!!
	String b = "hi!";
	%>
	
	<h1>선언식 (declaration)</h1>
	<h1>표현식 (expression)</h1>
	<h2>책 65쪽</h2>
	<p>자바 코드 작성 가능</p>
	<%
	String a = "Hello web app";
	out.println("<h1>");
	out.println(a);
	out.println("</h1>");
	%>
	
</body>
</html>