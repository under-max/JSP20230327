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
		pageContext.setAttribute("a", 5);
		pageContext.setAttribute("b", 11);
	
		pageContext.setAttribute("c", "5");
		pageContext.setAttribute("d", "11");
		
		pageContext.setAttribute("f", "eleven");
	%>
	
	<p>${a < b }</p> <!-- true -->
	<p>${c < d }</p> <!-- false -->
	<p>${a < d }</p> <!-- true 하나라도 숫자가 있으면 자동 변경됨 -->
	<p>${b < c }</p> <!-- false Long 타입으로 자동 변경 시도하였으나 문자이기 때문에 exception 오류 뜸 -->
	
	<!-- <p>${a < f }</p>  --><!-- 문자열이기 때문에 error -->
</body>
</html>