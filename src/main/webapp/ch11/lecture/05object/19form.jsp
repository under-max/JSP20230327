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
	<h1>19번째</h1>
	<form action="20process.jsp">
		<label for="input1">이름</label>
		<input type="text" name="name" value="강백호" id="input1" />
	<br>
	
	
	
	<label for="select1">포지션</label>
	<select name="position" id="select1" multiple="">
		<option value="guard"></option>
		<option value="center"></option>
		<option value="forward"></option>
		<option value="manager"></option>
		<option value="coach"></option>
	</select>
	<br>
	<input type="submit" value="전송" />
	</form>
</body>
</html>