<%-- 
    Document   : inserirUsuario
    Created on : 17/02/2017, 21:16:14
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
            <form name="inserirUsuario" action="ValidaInserirUsuario.jsp" method="post">
                Nome    <input type="text" name="NOME"><br>
                Status  <input type="text" name="STATUS"><br>
                Tipo    <input type="text" name="TIPO"><br>
                        <input type="submit" name="Enviar"><br>
            </form>
    </body>
</html>
