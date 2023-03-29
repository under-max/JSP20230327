<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	<%--코드작성 --%>
	<%
		String c = "제발 먼지 청소좀 해줘요 살려줘!";
		Object o = (Object) c;
		request.setAttribute("abc", o); 
	%>
	<jsp:include page="12sub.jsp"></jsp:include>
</body>
</html>