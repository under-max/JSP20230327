<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %> 
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- name 파라미터가 없을때 -->
	<c:if test="${empty param.name }" var="nameCheck">
	<div>
		이름이 없습니다.
	</div>
	</c:if>
	<!-- name 파라미터가 있을때  -->
	<c:if test="${not nameCheck }">
	<div>
		${param.name }님
	</div>
	</c:if>
	
	<!-- movvies 파라미터가 없을때 -->
	<c:if test="${empty paramValues }" var="movieCheck">
	<div>
		선택된 영화가 없습니다.
	</div>

	</c:if>

	
	<!-- movies 파라미터가 있을 때 -->
	<c:if test="${not movieCheck }">
	<ul>
		<li>${paramValues.movie[0]}</li>
		<li>${paramValues.movie[1]}</li>
		<li>${paramValues.movie[2]}</li>
	</ul>

	</c:if>

	
</body>
</html>