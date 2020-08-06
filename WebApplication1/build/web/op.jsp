<%-- 
    Document   : op
    Created on : 6 Aug, 2020, 9:40:50 AM
    Author     : Karun
--%>
<%@page errorPage="error.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            
        
        String n1=request.getParameter("n1");
        String n2=request.getParameter("n2");
        
        int a=Integer.parseInt(n1);
        int b=Integer.parseInt(n2);
        int c=a/b;
        

            %>
        
            <h1>Result is <%= c %></h1>  
    </body>
</html>
