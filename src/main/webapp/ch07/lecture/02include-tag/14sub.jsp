<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
   		List<String> list = (List<String>) request.getAttribute("movies");
    
    
    	for(String a : list){
    		out.println("<p>"+a+"</p>");
    		
    	}
    	list.stream().forEach(System.out::println);
   	%>