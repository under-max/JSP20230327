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

	<form action="<%= request.getContextPath() %>/ch07/view.jsp">
	보고싶은 페이지 선택:
	<select name="code">
		<option value="a">A페이지</option>
		<option value="b">B페이지</option>
		<option value="c">C페이지</option>
	</select>
	
	<input type="submit" value="이동">
	</form>
	
</body>
</html>