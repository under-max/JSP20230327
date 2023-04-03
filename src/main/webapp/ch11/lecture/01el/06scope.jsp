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
		pageContext.setAttribute("myAttr2", "page Value1");
		request.setAttribute("myAttr2", "request value1");
		
		session.setAttribute("myAttr3", "session value1");
		request.setAttribute("myAttr3", "request value2");
		
		session.setAttribute("myAttr4", "session value1");
		application.setAttribute("myAttr4", "application value2");
		
		pageContext.setAttribute("myAttr5", "page Value1");
		application.setAttribute("myAttr5", "application value1");
	%>
	
	<p>\${ myAttr2 } : ${ myAttr2 }</p> <!-- page -->
	<p>\${ myAttr3 } : ${ myAttr3 }</p> <!-- request -->
	<p>\${ myAttr4 } : ${ myAttr4 }</p> <!-- session -->
	<p>\${ myAttr5 } : ${ myAttr5 }</p> <!-- page -->
</body>
</html>