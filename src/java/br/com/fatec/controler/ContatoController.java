/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.fatec.controler;

import br.com.fatec.bean.Contato;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ProfAlexandre
 */
public class ContatoController {
    
     public Contato inseriContato(Contato cont) {
    
        cont.setEnd("END");
        return cont;
    }

    public Contato alteraContato(Contato cont) {
    
        return cont;
    }
    
    public Contato excluiContato(Contato cont) {
    
        return cont;
    }

    public List<Contato> listaContato(Contato cont) {
         List<Contato> conts = new ArrayList();
        return conts;
    }

    
}
