<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
<% 

List<String> list = new ArrayList<>();
list.add("강백호");
list.add("정대만");

session.setAttribute("names", list);

String location="15to.jsp";
response.sendRedirect(location);

%>