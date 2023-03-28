<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
	<h3>좋아하는 영화 장르</h3>
	<!-- input[type=checkbox][name=movie][value]*3 -->
	<input type="checkbox" name="movie" value="sf" /> sf
	<input type="checkbox" name="movie" value="action" /> action
	<input type="checkbox" name="movie" value="comedy" /> comedy

	<h3>좋아하는 음악 장르</h3>
	<!-- input[type=checkbox][name=song][value]*3 -->
	<input type="checkbox" name="song" value="dance" /> dance
	<input type="checkbox" name="song" value="rock" /> rock
	<input type="checkbox" name="song" value="ballet" /> ballet
	<br />
	<input type="submit" value="전송"/>
	</form>
	<hr />

	<%
	String[] movieArr = request.getParameterValues("movie");
	String[] songArr = request.getParameterValues("song");
	
	if (movieArr != null || songArr != null) {
		out.write(Arrays.toString(movieArr));
		out.write("<br/>");
		out.write(Arrays.toString(songArr));
	} else if (movieArr == null || songArr == null) {
		out.write("값이 없습니다");
	} 
	%>
</body>
</html>