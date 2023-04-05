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
	<h1>choose when otherwise</h1>
	
	<c:choose>
		<c:when test="false"> <!-- 둘다 true이지만 if문과 진행구성 같음 -->
			<h1>첫번째 조건이 true</h1>
		</c:when>
		<c:when test="false">
			<h1>두번째 조건이 true</h1>
		</c:when>
		<c:when test="false">
			<h1>세번째 조건이 true</h1>
		</c:when>
		<c:otherwise>
			<h1>모든조건이 false 일때 == else</h1>
		</c:otherwise>
	</c:choose>
</body>
</html>