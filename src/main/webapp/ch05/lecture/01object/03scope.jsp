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
	<%-- Request와의 비교 --%>
	<h1>Request scope</h1>
	
	<%
	//page영억
		pageContext.setAttribute("attr1", "value1");
	
	//request영역
	request.setAttribute("attr3", "value3");
	%>
	
	<jsp:include page="04sub.jsp"></jsp:include>
	
	<%
		String a = (String) pageContext.getAttribute("attr1");
	%>
	
	
</body>
</html>