<%-- 
    Document   : validaBuscaUsuario
    Created on : 16/03/2017, 10:57:37
    Author     : ProfAlexandre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.fatec.bean.Usuario" %>
<%@page import="br.com.fatec.controler.UsuarioController" %>

<%
    int id = Integer.parseInt(request.getParameter("ID"));
    Usuario usu = new Usuario();
    usu.setId(id);
    UsuarioController usuCont = new UsuarioController();
    usu = usuCont.buscaUsuario(usu);
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=usu.getId()%> </h1>
        <h1><%=usu.getNome()%> </h1>
        <h1><%=usu.getLogin()%> </h1>
        <h1><%=usu.getSenha()%> </h1>
        <h1><%=usu.getStatus()%> </h1>
        <h1><%=usu.getTipo()%> </h1>
    </body>
</html>
