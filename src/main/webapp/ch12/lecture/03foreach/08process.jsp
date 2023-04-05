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
	<c:forEach begin="${param.dan }" end="9" var="n">
		<h1>${param.dan } X ${n } = ${param.dan * n }</h1>
	</c:forEach>
	<a href="07form.jsp">7번파일로 돌아가기</a>
</body>
</html>