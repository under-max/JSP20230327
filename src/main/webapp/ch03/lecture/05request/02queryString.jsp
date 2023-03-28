<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Query String</title>
</head>
<body>
	<h1>Query String(쿼리스트링)</h1>
	<p>QueryString = <%= request.getQueryString() %></p>
	<%--QueryString이 존재하지 않으면 Null 임 --%>
	
	<%
		String qs = request.getQueryString();
	
		if(qs.contains("slamdunk")){
			out.println("슬램덩크 검색 결과");
		}
		
	%>
</body>
</html>