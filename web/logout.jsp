<!DOCTYPE html>
<html>
<head>
    <title>LogOut</title>
</head>
<body>
     <%session.invalidate();%>
    <%response.sendRedirect("index.jsp")%>                       
</body>
</html>
