<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.fatec.bean.Usuario"%>
<%@page import="br.com.fatec.controler.UsuarioController"%>

<%
String login = request.getParameter("LOGIN");
String senha = request.getParameter("SENHA");
Usuario usu = new Usuario();
usu.setLogin(login);
usu.setSenha(senha);
UsuarioController usuCont = new UsuarioController();
usu = usuCont.validaUsuario(usu);

%>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>
            <%=usu.getId()%></br>
            <%=usu.getNome()%></br>
            <%=usu.getLogin()%></br>
            <%=usu.getSenha()%></br>
            <%=usu.getStatus()%></br>
            <%=usu.getTipo()%></br>
        </div>

        <div>
            <a href="./jsp/InserirUsuario.jsp">InserirUsuario</a>
            <a href="./jsp/InserirContato.jsp">InserirContato</a>
            <a href="./jsp/InserirColaborador.jsp">InserirColaborador</a>

        </div>
    </body>
</html>