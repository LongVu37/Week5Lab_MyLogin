<%-- 
    Document   : login
    Created on : 09-10-2022, 22:17:17
    Author     : Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"><br />
            Password: <input type="password" name="password" value="${password}"><br />
            <input type="submit" value="login">
        </form>
        <p>${message}</p>
    </body>
</html>