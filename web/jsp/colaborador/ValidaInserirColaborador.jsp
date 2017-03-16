<%-- 
    Document   : ValidaInserirColaborador
    Created on : 17/02/2017, 20:30:53
    Author     : ProfAlexandre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.fatec.bean.Colaborador" %>
<%@page import="br.com.fatec.controler.ColaboradorController"%>

<%
    String nome = request.getParameter("NOME");
    String tipo = request.getParameter("TIPO");

    Colaborador col = new Colaborador();
    
    col.setNome(nome);
    col.setTipo(tipo);
    
    ColaboradorController colCont = new ColaboradorController();
    col = colCont.inseriColaborador(col);

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=col.getNome()%><br></h1>
        <h1><%=col.getTipo()%><br></h1>
    </body>
</html>
