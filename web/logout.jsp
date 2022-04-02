<!DOCTYPE html>
<html>
<head>
    <title>LogOut</title>
</head>
<body>
     <%session.invalidate();%>
    <%response.sendRedirect("index.jsp")%>
    <div class="alert">
  <span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span>
  You have Successfully logged out.
</div>
                        
</body>
</html>
