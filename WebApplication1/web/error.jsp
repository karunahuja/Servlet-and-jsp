<%-- 
    Document   : error
    Created on : 6 Aug, 2020, 7:37:52 AM
    Author     : Karun
--%>

<%@page isErrorPage="true"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry Something Went wrong</title>
    </head>
    <body>
        <h1>Sorry Something Went wrong</h1>
        
        <%=exception%>
    </body>
</html>
