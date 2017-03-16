/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.fatec.controler;

import br.com.fatec.bean.Colaborador;

/**
 *
 * @author ProfAlexandre
 */
public class ColaboradorController {
    
     public Colaborador inseriColaborador(Colaborador col) {
    
        col.setTipo("PEGADINHA DO MALANDRO");
        return col;
    }
    
}
