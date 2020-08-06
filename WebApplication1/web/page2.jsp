<%-- 
    Document   : page2
    Created on : 6 Aug, 2020, 4:35:35 PM
    Author     : Karun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Page2</h1>
         <%
//             redirection
response.sendRedirect("page3.jsp");
             
             %>
    </body>
</html>
