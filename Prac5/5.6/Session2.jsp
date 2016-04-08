<%-- 
    Document   : Session2
    Created on : 17 Mar, 2016, 11:32:47 PM
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
        <% HttpSession s=request.getSession();
           String name=(String)session.getAttribute("name");
        %>
        <h4>Enrollment no:130050131031</h4>
        <h3>Name:<%=name%></h3>
    </body>
</html>
