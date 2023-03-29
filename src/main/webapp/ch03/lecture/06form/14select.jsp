<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<hr />
	<!-- 코드작성 -->
	<h1>통신사</h1>
	<form action="">
		<select name="phone" id="">
			<option value="Lg">LgU+</option>
			<option value="Kt">Kt</option>
			<option value="SKT">Skt</option>
		</select>
		
	
	<hr />
	<h1>영화 선택</h1>
	
		<select name="movie" id="" multiple>
			<option value="slamdunk">슬램덩크</option>
			<option value="avengers">어벤져스</option>
			<option value="ironman">아이언맨</option>
			<option value="casino">카지노</option>
		</select>
		<input type="submit" value="전송"/>
	</form>
	
	<hr />
	<%
		String phone = request.getParameter("phone");
	if(phone != null){
		out.println("<h1>");
		out.println("통신사 : " + phone);
		out.println("<h1>");
	}
	
	String[] movies = request.getParameterValues("movie");
	if(movies != null){
		out.println("<h1>선택된 영화들</h1>");
		out.println("<ul>");
		for(String m : movies){
			out.println("<li>");
			out.println(m);
			out.println("</li>");
		}
		out.println("</ul>");
	}
	%>
</body>
</html>