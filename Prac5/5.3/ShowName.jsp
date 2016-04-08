<%-- 
    Document   : ShowName
    Created on : 17 Mar, 2016, 7:41:47 PM
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
        <h4>Enrollment: 130050131031</h4>
        <%
            String name=request.getParameter("name");
        %>
        <h3>name:<%=name%></h3>
    </body>
</html>
