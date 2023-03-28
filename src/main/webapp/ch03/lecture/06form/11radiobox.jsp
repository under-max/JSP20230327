<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="post"> <!-- 주소에 query문으로 노출되기 때문에 post로 막음 -->
		ID<input type="text" name="userid" /> <br />
		PW<input type="password" name="userpw" /> <br />
		
		<input type="submit" value="로그인" />
	</form>
	
	<hr />
	
	<%
		String id = request.getParameter("userid");
		String pw = request.getParameter("userpw");
		
		//유저 아이디 비밀번호 확인 
		//존재하는 확인인지
		
	%>
</body>
</html>