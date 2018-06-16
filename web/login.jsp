<%-- 
    Document   : login
    Created on : Jun 16, 2018, 11:05:08 AM
    Author     : cf
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
        <form action="loginform.do" method="post">
            Username <input type="text" name="uname"/>
            Password <input type="password" name="upass"/><br/>
            <input type="submit" value="OK"/>
        </form>
    </body>
</html>
