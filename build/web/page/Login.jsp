<%-- 
    Document   : Login
    Created on : 18 juin 2023, 19:46:40
    Author     : Mohamed Koureissi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../CSS/style.css"/>
    </head>
    <body>
        <fieldset>
                <form action="../Monservlet" method="POST">
                    <label>Pseudo:</label>
                    <input type="text" name="pseudo"/>
                     <label>MotDePass:</label>
                    <input type="password" name="motdepass"/>
                    <input type="submit" name="connexion"/>
                </form>
            </fieldset>
    </body>
</html>
