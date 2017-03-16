<%-- 
    Document   : ValidaInserirUsuario
    Created on : 17/02/2017, 20:30:53
    Author     : ProfAlexandre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.fatec.bean.Usuario" %>
<%@page import="br.com.fatec.controler.UsuarioController" %>

<%
    String nome = request.getParameter("NOME");
    String status = request.getParameter("STATUS");
    String tipo = request.getParameter("TIPO");

    Usuario usu = new Usuario();
    
    usu.setNome(nome);
    usu.setStatus(status);
    usu.setTipo(tipo);
    
    UsuarioController usuCont = new UsuarioController();
    usu = usuCont.inseriUsuario(usu);
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=usu.getNome()%><br></h1>
        <h1><%=usu.getStatus()%><br></h1>
        <h1><%=usu.getTipo()%><br></h1>
    </body>
</html>
