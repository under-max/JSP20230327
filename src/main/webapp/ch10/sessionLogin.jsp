<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
   <% 
   	String id = request.getParameter("id");
   	String password = request.getParameter("password");
   	
   	if(id.equals(password)){
   		session.setAttribute("MEMBERID", id);
   	
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	로그인에 성공했습니다.
</body>
<%
   	}else {//로그인 실패시
   		
   	
%>
<script>
	alert("로그인에 실패하였습니다.");
	history.go(-1);
</script>
<%
   	}
%>
</html>