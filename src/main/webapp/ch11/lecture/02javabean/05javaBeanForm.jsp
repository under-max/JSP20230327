<%@page import="com.study.ch05.bean.Bean04"%>
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
	<%
		Bean04 o1 = new Bean04();
		o1.setName("송태섭");
		o1.setAddress("제주도");
		o1.setAge(20);
		o1.setMarried(true);
		
		request.setAttribute("player", o1);
	%>
	
	<jsp:forward page="06javaBeanSub.jsp"></jsp:forward>
</body>
</html>