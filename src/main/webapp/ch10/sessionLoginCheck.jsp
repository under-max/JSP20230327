<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>

<%
	String memberId= (String)session.getAttribute("MEMBERID");
	boolean login = memberId == null ? false : true;

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 검사여부</title>
</head>
<body>
	<%
		if(login){
	%>
	아이디 "<%= memberId %>로 로그인 한 상태"
	<%
		}else{
	%>
	로그인 하지않은 상태
	<%
		}
	%>
</body>
</html>