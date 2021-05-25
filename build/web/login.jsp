<%-- 
    Document   : login
    Created on : Dec 11, 2020, 7:12:02 PM
    Author     : Bitzy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="estilos/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <br><br><br><br>
        <form action="login">
            <label class="input"> Ingresa usuario: </label> 
            <input type="text" name="usuario" required="true"><br><br>
            <label class="input"> Ingresa contraseña: </label> 
            <input type="password" name="contrasenia" required="true"><br><br>
            <input class="button" type="submit" value="Ingresar">
        </form>
    </body>
</html>
