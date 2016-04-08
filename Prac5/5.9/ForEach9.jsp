<%-- 
    Document   : ForEach9
    Created on : Apr 4, 2016, 1:48:45 PM
    Author     : Kandy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h4>Enrollment No:130050131031</h4>
        <h4>Testing foreach Core Tag</h4>
        <c:forEach var="i" begin="0" end="10">
            Output: <c:out value="${i}"/><p>
        </c:forEach>
    </body>
</html>