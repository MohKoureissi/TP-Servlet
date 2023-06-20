<%-- 
    Document   : inscrire
    Created on : 18 juin 2023, 19:45:33
    Author     : Mohamed Koureissi
<    >
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="../CSS/style.css"/>
        <title> Page d'inscription</title>
    </head>
    <body>
        <div>
               <form action="../MonServlet" method="POST">
                   <div class="form-group">
                   <input type="text" name="nom"/>
                   <label>Nom:</label>
                   </div>
                    <div class="form-group">
                   <input type="text" name="prenom"/>
                   <label>Prenom:</label>
                   </div>
                    <div class="form-group">
                   
                   <input type="text" name="pseudo"/>
                   <label>Pseudo:</label>
                   </div>
                    <div class="form-group">
                   
                   <input type="text" name="email"/>
                   <label>Email:</label>
                   </div>
                    <div class="form-group">
                  
                   <input type="text" name="motdepass"/>
                    <label>MotDePass:</label>
                   </div>
                    <div class="form-group">
                  
                   <input type="tex"' name="confirme"/>
                    <label>Confirmer:</label>
                   </div>
                    <button type="submit" class="btn">Envoyer</button>
                </form>
      
        </div>
            
    </body>
</html>
