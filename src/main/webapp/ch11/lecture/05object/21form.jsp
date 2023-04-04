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
	<form action="22process.jsp">
		<input type="text" name="email" value="" placeholder="이메일입력"/><br>
		<label for=one>
			<input type="text" name="genre" value="sf" id="one"/> <br>
			<input type="text" name="genre" value="판타지" id="one"/> <br>
			<input type="text" name="genre" value="공포" id="one"/> <br>
			<input type="text" name="genre" value="추리" id="one"/> <br>
			<input type="text" name="genre" value="코미디" id="one"/> <br>
			<input type="submit" value="제출"/>
		</label>
		
	
	</form>
</body>
</html>