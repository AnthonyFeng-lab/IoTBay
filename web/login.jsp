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
        <form action="LoginServlet">
            
            Please enter your username
            <input type="text" name="un"/><br>
            
            Please enter your password
            <input type="text" name="pw"/>
            
            <input type="submit"value="submit">
        </form>  
    </body>
</html>
