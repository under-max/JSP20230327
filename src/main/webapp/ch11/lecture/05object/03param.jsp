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
	<h1>3번 파일</h1>
	<form action="" method="post">
		<input type="text" name="food" value="pizza" />
		<input type="text" name="fruit" value="fruit" />
		<input type="text" name="song" value="song" />
		<input type="text" name="sport" value="sport" />
		<input type="text" name="position" value="position" />
		<input type="submit" />
	</form>
	<!-- 이 jps로 요청할때 필요한 쿼리 스트링 완성 -->
	<!--?food=pizza&fruit=apple&song=cookie&sport=soccer&position=center  -->
	
	
	<p>${param.food }</p> <!-- pizza -->
	<p>${param.fruit }</p> <!-- apple -->
	<p>${param.song }</p> <!-- cookie -->
	<p>${param.sport }</p> <!-- soccer -->
	<p>${param.position }</p> <!-- center -->

</body>
</html>