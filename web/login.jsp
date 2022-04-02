<%-- 
    Document   : login
    Created on : 18/03/2022, 3:35:44 PM
    Author     : Pdevr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="stylesheet" type="text/css" href="styles/bootstrap.css"/>
    </head>
    <body>
        <form action="LoginServlet" method="post">
            
            <label for="Username">Username: </label><br>
            <input type="text" id="Username" name="Username"><br>
            
            <label for="pwd">Password: </label><br>
            <input type="password" id="pwd" name="pwd"><br>
            
            <input type="submit"value="submit">
            <input type="reset">
            <a href="/html/welcome.jsp">Welcome page</a>
        </form>  
    </body>
</html>
