<%@page import="javax.management.ValueExp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
	<% 
		List<String> names = new ArrayList<>();
		names.add("강백호");
		names.add("서태웅");
		names.add("채치수");
		
		request.setAttribute("nameList", names);
	%>
	
	<jsp:forward page="10attribute-to.jsp"></jsp:forward>