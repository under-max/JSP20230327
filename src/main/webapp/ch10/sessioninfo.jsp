<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
   <%@ page session="true" %>
   <%@ page import="java.text.*" %>
   <%
   	Date time = new Date();
   SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 정보</title>
</head>
<body>
	세션 id : <%= session.getId() %>
	<%
		time.setTime(session.getCreationTime());
	%>
	<br>
	새션 생성 시간: <%= formatter.format(time) %>
	<%
		time.setTime(session.getLastAccessedTime());
	%>
	<br>
	최근접속 시간: <%= formatter.format(time) %>
	<br>
	새로운 새션인지 확인 : <%= session.isNew() %>
	<br>
	새션을 파괴 <%= session.invalidate() %>
	
</body>
</html>