/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.fatec.controler;

import br.com.fatec.bean.Usuario;
import br.com.fatec.modelo.UsuarioDao;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ProfAlexandre
 */
public class UsuarioController {
    
    public Usuario inseriUsuario(Usuario usu) {
        usu.setTipo("TESTE TIPO");
        return usu;
    }

    public Usuario alteraUsuario(Usuario usu) {
    
        return usu;
    }
    
    public Usuario excluiUsuario(Usuario usu) {
        return usu;
    }

    public List<Usuario> listaUsuario(Usuario usu) {
        List<Usuario> usus = new ArrayList();
        return usus;
    }

    public Usuario buscaUsuario(Usuario usu) throws SQLException, ClassNotFoundException {
        UsuarioDao usuDao = new UsuarioDao();
        usu = usuDao.busca(usu);
        return usu;
    }

    public Usuario validaUsuario(Usuario usu) throws ClassNotFoundException, SQLException  {
        UsuarioDao usuDao = new UsuarioDao();
        usu = usuDao.validaLogin(usu);
        return usu;
    }


}
