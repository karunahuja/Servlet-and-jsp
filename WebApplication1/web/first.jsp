<%-- 
    Document   : first
    Created on : 6 Aug, 2020, 6:45:16 AM
    Author     : Karun
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.util.Random,java.util.ArrayList,java.io.*" %>
<%@page isErrorPage="true"%>
<%@page session="false"%>
<%--<%@page exyends=""%>--%>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                margin:0px;
                padding:0px;
            }
        </style>
    </head>
    <body>
        <h1>First Jsp Page</h1>
        <%!
            //to declare values and methods  
        int a=50;
        int b=10;
        String name="Karun";
        
        public int doSum(){
        return a+b;
}
        
    

        %>
        <%@include file="header.jsp"%>
     
        
        <%//ll goes to service method
            
             Random r=new Random();
            
           int n=r.nextInt(10);
            
            out.println(a);
            out.println(b);
            out.println(doSum());
            
            
            %>
            
           <%=n%> 
           
           <c:set var="name" value="Karun AHuja"></c:set>
           <c:if test="${3>2}">
               <h2>This is true block</h2>  
               </c:if>
           
            <h1>Sum is <%=doSum()%> </h1>   
    </body>
</html>
