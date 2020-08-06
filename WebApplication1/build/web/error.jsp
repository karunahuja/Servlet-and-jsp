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
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css" integrity="sha384-VCmXjywReHh4PwowAiWNagnWcLhlEJLA5buUprzK8rxFgeH0kww/aWY76TfkUoSX" crossorigin="anonymous">

    </head>
    <body>
        
        <div class="container">
            <img src="https://source.unsplash.com/random/200/200" class=""img-fluid"/>
        <h1>Sorry Something Went wrong</h1>
        </div>
        <%=exception%>
        
        <a class="btn btn-outline-primary" href="index.html">Home page</a>
    </body>
</html>
