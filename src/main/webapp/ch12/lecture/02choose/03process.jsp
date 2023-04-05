<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.genre == 'action'}">
			<!-- 조건: genre 파라미터가 action 이면 -->
			<div>추천영화 어벤져스 입니다.</div>
		</c:when>
		<c:when test="${param.genre == 'horror' }">
			<!-- 조건: genre 파라미터가 horror 이면 -->
			<div>추천영화는 스크림 입니다.</div>
		</c:when>
		<c:when test="${param.genre == 'family' }">
			<!-- 조건: genre 파라미터가 family 이면 -->
			<div>추천영화는 아바타 입니다.</div>
		</c:when>
		<c:otherwise>
			<!-- 조건: genre 파라미터가 위의 3개가 모두 아니면 -->
			<div>장르를 선턱하세요</div>
		</c:otherwise>
	</c:choose>
	<a href="02from.jsp">2번파일로 이동</a>
</body>
</html>