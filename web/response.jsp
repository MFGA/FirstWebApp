<%-- 
    Document   : response
    Created on : Sep 4, 2017, 3:16:06 PM
    Author     : miar74
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Response</title>
    </head>
    <body>
        <h2>Hello Response:</h2>
        <%
            Object msgObj = request.getAttribute("nameMsg");
            String msg = "Undefined";
            if(msgObj != null) {
                msg=msgObj.toString();
            }
            out.println("<p>" + msg + "</p>");
        %>
    </body>
</html>
