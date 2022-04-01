<%-- 
    Document   : Welcome
    Created on : 1 Apr 2022, 6:32:38 pm
    Author     : Jordan
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/demo.css">
        <title>Welcome Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String dob = request.getParameter("dob");
            
        %>
        <h1> Welcome <%= name %></h1> 
        <p class="p">Your email is: <%= email %></p> 
         <p class="p">Your password is: <%= password %></p> 
          <p class="p">Your DOB is: <%= dob %></p> 
          <div class="panel_div"> 
              <a class="button" href="index.jsp">Cancel</a>
               <a class="button" href="main.jsp">Main</a>
        </div>
    </body>
</html>
