<%-- 
    Document   : signup
    Created on : 5 Aug, 2020, 2:31:30 PM
    Author     : Karun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>


    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">

                            Register Here
                            <div class="form center-align">
                                <form action="Register1" method="POST">

                                    <input type="text" name="user_name" placeholder="user name">
                                    <input type="password" name="user_password" placeholder="user password">
                                    <input type="email" name="user_email" placeholder="user email">
                                    <button type="submit" class="btn">Submit</button>
                                </form>

                                <div class="loader" display="none">


                                    <div class="preloader-wrapper big active">
                                        <div class="spinner-layer spinner-blue-only">
                                            <div class="circle-clipper left">
                                                <div class="circle"></div>
                                            </div><div class="gap-patch">
                                                <div class="circle"></div>
                                            </div><div class="circle-clipper right">
                                                <div class="circle"></div>
                                            </div>


                                        </div>

                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                    
            </div>
                
        </div>
     
    </body>
</html>
