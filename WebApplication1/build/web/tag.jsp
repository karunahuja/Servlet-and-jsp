<%-- 
    Document   : tag
    Created on : 6 Aug, 2020, 1:52:34 PM
    Author     : Karun
--%>
<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib uri="/WEB-INF/tlds/mylib" prefix="t" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag></t:mytag>
        <t:printTable number="23"></t:printTable> 
        
        <!--JSP implicit objects-->
        <%
            
        out.println("this is my implicit object");
        request.getParameter("");
        
        response.sendRedirect("");
//        application(ServletContext);
        out.println(session.isNew());
        session.setAttribute("name", 23);
        

//    page:current jsp page  

//        exception:Throwable..
        
//     pageContext:PageContext


            
        
        
        
        %>
        
    </body>
</html>