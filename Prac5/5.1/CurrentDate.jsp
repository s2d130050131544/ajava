<%-- 
    Document   : newjsp
    Created on : 17 Mar, 2016, 2:41:26 PM
    Author     : KANDY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h5>Enrollment no:130050131031</h5>
        <% Date date=new Date();%>
      
        <h3 align="center">    <%=(date.toString())%> </h3>
    </body>
</html>
