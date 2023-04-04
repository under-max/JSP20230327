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
		List<String> list = List.of("jsp", "java", "spring");
		pageContext.setAttribute("myList", list);
		pageContext.setAttribute("myNum1", 2);
		int myNum1 = 1;
	%>
	
	<p>1. <%=list.get(0) %></p>
	<p>2. ${myList.get(0) }</p>
	<p>3. ${myList.get(myNum1) }</p>
	
</body>
</html>