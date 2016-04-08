<%-- 
    Document   : Session1
    Created on : 17 Mar, 2016, 11:28:53 PM
    Author     : KANDY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String s=request.getParameter("username");
           session.setAttribute("name",s);
        %>
        
        <a href="Session2.jsp">Click Here</a>
    </body>
