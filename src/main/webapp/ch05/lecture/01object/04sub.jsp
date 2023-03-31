<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>

   <%
   pageContext.setAttribute("attr2", "value2");
   
   Object o = pageContext.getAttribute("attr1");
   
   Object o2 = request.getAttribute("attr3");
   %>
   
  	<h1>sub.jsp</h1>
  	<%= o %>
  	<%= pageContext.getAttribute("attr2") %>
  	<h1>request로 던진값 :<%= o2 %></h1>
  	<h1>sub.jsp 종료</h1>
  	
  	