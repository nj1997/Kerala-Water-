<%-- 
    Document   : logout
    Created on : Feb 25, 2020, 3:04:41 PM
    Author     : nibu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.invalidate();
            response.sendRedirect("home.html");
            
            %>
    </body>
</html>
