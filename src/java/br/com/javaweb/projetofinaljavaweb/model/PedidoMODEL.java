/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.javaweb.projetofinaljavaweb.model;

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
    
    
}
