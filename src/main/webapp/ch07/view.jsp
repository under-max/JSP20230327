<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
<% 
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if(code.equals("a")){
		viewPageURI = "a.jsp";
	} else if (code.equals("b")){
		viewPageURI = "b.jsp";
	} else if(code.equals("c")){
		viewPageURI = "c.jsp";
	}

%>
<jsp:forward page="<%= viewPageURI %>"></jsp:forward>