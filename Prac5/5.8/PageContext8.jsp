<%-- 
    Document   : PageContext
    Created on : Apr 5, 2016, 11:56:04 PM
    Author     : Kandy
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h4>Enrollment No:130050131031</h4>
         <h4>Testing pageContext object</h4>
         <%
            pageContext.include("java.io.*");
         %>
    </body>
</html>
