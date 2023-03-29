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
		Map<String, String> sports = new HashMap<>();
		sports.put("basketball", "5명?");
		sports.put("soccer", "11명?");
		Object o = sports;
		request.setAttribute("sports", o);
	%>
	
	
	<jsp:include page="16sub.jsp" /> 
	
		
</body>
</html>