<%-- 
    Document   : inserirColaborador
    Created on : 10/03/2017, 21:36:00
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
        <form name="inserirColaborador" action="ValidaInserirColaborador.jsp" method="post">
                Nome    <input type="text" name="NOME"><br>
                Tipo    <input type="text" name="TIPO"><br>
                        <input type="submit" name="Enviar"><br>
        </form>
    </body>    
</html>
