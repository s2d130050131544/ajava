<%-- 
    Document   : IfToken9
    Created on : Apr 4, 2016, 1:51:19 PM
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
        <h4>Testing IFTOKEN Core Tag</h4>
        <c:set var="salary" scope="session" value="${2000*2}"/>
        <c:if test="${salary > 2000}">
            <p>My salary is: <c:out value="${salary}"/><p>
        </c:if>
    </body>
</html>
