<%-- 
    Document   : InserirContato
    Created on : 10/03/2017, 20:19:03
    Author     : ProfAlexandre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="inserirContato" action="ValidaInserirContato.jsp" method="post">
                Nome    <input type="text" name="NOME"><br>
                Rg      <input type="text" name="RG"><br>
                Cpf     <input type="text" name="CPF"><br>
                End     <input type="text" name="END"><br>
                        <input type="submit" name="Enviar"><br>
        </form>
    </body>    
</html>
