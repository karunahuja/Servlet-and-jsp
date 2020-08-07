<%-- 
    Document   : index.jsp
    Created on : 7 Aug, 2020, 7:42:44 AM
    Author     : Karun
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
      
        <!--set tag-->
        <c:set var="i" value="23" scope="application"></c:set>
        <!--out tag-->
            <h1><c:out value="${i}}"></c:out></h1>
        <!--remove tag-->
        <c:remove var="i"></c:remove>
           <!--after removing--> 
         <h1><c:out value="${i}}"></c:out></h1>
        
        <hr>
        <!--if: test condition true print-->
        <c:set var="j" value="23" scope="application"></c:set>
        <c:if test="${j==23}">
            <h1>Yes j is 23 and condn is true</h1>
            
        </c:if>
        
        
        <c:choose>
            <c:when test="${j>0}">
                <h1>This is my case first</h1>
                <h2>This is my positive</h2>
            </c:when>
            <c:when test="${j<0}">
                <h1>This is my case negative</h1>
                <h2>This is my case second</h2>
            </c:when>
            <c:otherwise>
                <h1>Default case..otherwise</h1>
                <h1>Number is 0</h1>
            </c:otherwise>
        </c:choose>
        
         
                
        <!--for each tag-->
        <c:forEach var="j" begin="1" end="10">
            
            
            <h1>Value of j is <c:out value="${j}"></c:out></h1>
            
        </c:forEach>
         
            
            
        <c:redirect url=""></c:redirect>     
            
    </body>
</html>
