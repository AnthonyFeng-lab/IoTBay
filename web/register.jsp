<%-- 
    Document   : register
    Created on : 30/03/2022, 2:23:24 PM
    Author     : Peter de Vroom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" type="text/css" href="styles/bootstrap.css"/>

    </head>
    <body>
        <div class="container d-flex justify-content-center text-center" style="height: 100vh; width: 40%">
            <div class="row align-self-center">
                <h1 class="mb-5 fw-bold">Sign up for IoTBay!</h1>
                <form action="welcome.jsp" method="post" class="p-md-5 border rounded bg-light">
                    <div class="form-floating mb-3">
                        <input type="email" class="form-control" name="email" id="floatingEmail" placeholder=" ">
                        <label for="floatingEmail">Email Address</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="password" class="form-control" name="password" id="floatingPassword" placeholder=" ">
                        <label for="floatingPassword">Password</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="password" class="form-control" id="floatingConfirm" placeholder=" ">
                        <label for="floatingConfirm">Confirm Password</label>
                    </div>
                    <hr>
                    <div class="d-flex">
                        <div class="col me-2 form-floating mb-3">
                            <input type="text" class="form-control" name="firstName" id="floatingFirstName" placeholder=" ">
                            <label for="floatingFirstName">First Name</label>
                        </div>
                        <div class="col form-floating mb-3">
                            <input type="text" class="form-control" name="lastName" id="floatingLastName" placeholder=" ">
                            <label for="floatingLastName">Last Name</label>
                        </div>
                    </div>
                    <input type="submit"  class="btn btn-lg btn-primary w-100" value="Sign Up">
                </form>
            </div>
        </div>
    </body>
</html>
