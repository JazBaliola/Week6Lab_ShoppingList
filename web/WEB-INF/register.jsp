<%-- 
    Document   : register
    Created on : Feb 20, 2023, 7:57:07 PM
    Author     : Jaz Baliola
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        
        <h1>Shopping List</h1>
        
        <form action="shoppinglist" method="post">
            Username: <input type="text" name="username">
            <input type="submit" value="Register name">
            <input type="hidden" name="action" value="register">
        </form>
        
    </body>
</html>
