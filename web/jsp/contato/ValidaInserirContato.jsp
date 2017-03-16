<%-- 
    Document   : ValidaInserirContato
    Created on : 17/02/2017, 20:30:53
    Author     : ProfAlexandre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.fatec.bean.Contato" %>
<%@page import="br.com.fatec.controler.ContatoController"%>

<%
    String nome = request.getParameter("NOME");
    String rg = request.getParameter("RG");
    String cpf = request.getParameter("CPF");
    String end = request.getParameter("END");

    Contato cont = new Contato();
    
    cont.setNome(nome);
    cont.setRg(rg);
    cont.setCpf(cpf);
    cont.setEnd(end);
    
    ContatoController contCont = new ContatoController();
    cont = contCont.inseriContato(cont);

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=cont.getNome()%><br></h1>
        <h1><%=cont.getRg()%><br></h1>
        <h1><%=cont.getCpf()%><br></h1>
        <h1><%=cont.getEnd()%><br></h1>
    </body>
</html>
