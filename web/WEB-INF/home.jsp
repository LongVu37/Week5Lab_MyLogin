<%-- 
    Document   : home
    Created on : 09-10-2022, 23:43:12
   Author     : Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Welcome, ${user.username}</h1>
        <a href="login?logout">Log out</a>
    </body>
</html>

