<%-- 
    Document   : Accueil
    Created on : 18 juin 2023, 19:46:13
    Author     : Mohamed Koureissi
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1 >Bienvenue  <%= request.getParameter("nom") %></h1>
        <table border='1'>
            <thead>
                <tr>
                    <th>N°</th> 
                    <th>Nom</th>
                    <th>Prenom</th>
                    <th>Pseudo</th>
                    <th>Email</th>
                    <th>MotDePass</th>
                    <th>Confirmation</th>
                   
                </tr>
            </thead>
            <c:forEach items="${list}" var="Is" varStatus="status">
         
                <tr>
                    <td>${status.count}</td>
                    <td>${Is.nom}</td>
                     <td>${Is.prenom}</td>
                      <td>${Is.pseudo}</td>
                       <td>${Is.email}</td>
                       <td>${Is.motdepass}</td>
                       <td>${Is.confirme}</td>
                        
                </tr>
      
            </c:forEach>
        </table>
        <!--<a href="${pageContext.request.contextPath}/page/inscrire.jsp"><button>Ajouter</button></a>-->
                       <br>
                       <form action="./MonServlet2" method="POST">
                           <input type="submit" value="Deconnexion"/>
                       </form>
        </div>
         <hr>
         <div>
             <i>
                 <!--<a href="${pageContext.request.contextPath}/page/Login.jsp">-->
                     <!-- <button style="background-color: red;>Deconnexion</button>comment -->
                 <!--</a>-->
             </i>
         </div>
    </body>
</html>
