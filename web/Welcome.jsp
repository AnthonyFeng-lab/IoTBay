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
           
            session.setAttribute("userName",name);
        %>
        <h1> Welcome <%= name %></h1> 
        <form action="main.jsp" method="post">
        <p class="p">Your email is: <%= email%></p> 
         <p class="p">Your name is: <%= name%></p> 
          <p class="p">Your password is: <%= password %></p> 
           <p class="p">Your DOB is: <%= dob %></p> 
          <div class="panel_div"> 
              <a class="button" href="index.jsp">Cancel</a>
               <a class="submit" href="main.jsp">Main</a>
        </div>
        </form>
    </body>
</html>
