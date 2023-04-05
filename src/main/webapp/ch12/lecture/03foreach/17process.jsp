<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %> 
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>

	<c:choose>
		<c:when test="${empty paramValues.movies }">
			<div>
				<p>선택한 영화가 없습니다.</p>
			</div>
		</c:when>
		<c:otherwise>
			<c:forEach items="${paramValues.movies }" var="movie">
				<div>
					<ul>
						<!-- foreach 사용해서 영화목록 출력 -->
						<li>${movie }</li>
					</ul>
				</div>
			</c:forEach>
		</c:otherwise>
	</c:choose>
	
	<a href="16form.jsp">16번으로 돌아가기 </a>
	
	

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>


