/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.javaweb.projetofinaljavaweb.model;

import java.sql.Date;

/**
 *
 * @author Cyborg
 */
public class PedidoMODEL {
    private int idPedido;
    private String dataRealizacaoPedido;
    private int prazoEntregaPedido;
    private String veiculoResponsavelPedido;
    private float pesoPedido;
    private float distanciaPedido;
    private String statusPedido;

    /**
     * @return the idPedido
     */
    public int getIdPedido() {
        return idPedido;
    }

    /**
     * @param idPedido the idPedido to set
     */
    public void setIdPedido(int idPedido) {
        this.idPedido = idPedido;
    }

    /**
     * @return the dataRealizacaoPedido
     */
    public String getDataRealizacaoPedido() {
        return dataRealizacaoPedido;
    }

    /**
     * @param dataRealizacaoPedido the dataRealizacaoPedido to set
     */
    public void setDataRealizacaoPedido(String dataRealizacaoPedido) {
        this.dataRealizacaoPedido = dataRealizacaoPedido;
    }

    /**
     * @return the prazoEntregaPedido
     */
    public int getPrazoEntregaPedido() {
        return prazoEntregaPedido;
    }

    /**
     * @param prazoEntregaPedido the prazoEntregaPedido to set
     */
    public void setPrazoEntregaPedido(int prazoEntregaPedido) {
        this.prazoEntregaPedido = prazoEntregaPedido;
    }

    /**
     * @return the veiculoResponsavelPedido
     */
    public String getVeiculoResponsavelPedido() {
        return veiculoResponsavelPedido;
    }

    /**
     * @param veiculoResponsavelPedido the veiculoResponsavelPedido to set
     */
    public void setVeiculoResponsavelPedido(String veiculoResponsavelPedido) {
        this.veiculoResponsavelPedido = veiculoResponsavelPedido;
    }

    /**
     * @return the pesoPedido
     */
    public float getPesoPedido() {
        return pesoPedido;
    }

    /**
     * @param pesoPedido the pesoPedido to set
     */
    public void setPesoPedido(float pesoPedido) {
        this.pesoPedido = pesoPedido;
    }

    /**
     * @return the distanciaPedido
     */
    public float getDistanciaPedido() {
        return distanciaPedido;
    }

    /**
     * @param distanciaPedido the distanciaPedido to set
     */
    public void setDistanciaPedido(float distanciaPedido) {
        this.distanciaPedido = distanciaPedido;
    }

    /**
     * @return the statusPedido
     */
    public String getStatusPedido() {
        return statusPedido;
    }

    /**
     * @param statusPedido the statusPedido to set
     */
    public void setStatusPedido(String statusPedido) {
        this.statusPedido = statusPedido;
    }

    public void setDataRealizacaoPedido(long dataRealizacaoPedido) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public void setPrazoEntregaPedido(String prazoEntregaPedido) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public void setPesoPedido(String pesoPedido) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public void setDistanciaPedido(String distanciaPedido) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
}
