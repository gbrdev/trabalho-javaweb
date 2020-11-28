/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.javaweb.projetofinaljavaweb.dao;

import br.com.javaweb.projetofinaljavaweb.model.PedidoMODEL;
import br.com.javaweb.projetofinaljavaweb.utils.ConFac;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/**
 *
 * @author Cyborg
 */
public class PedidoDAO {
    private Connection conexao;

    
    public PedidoDAO() throws Exception {
        try {
            this.conexao = ConFac.getConnection();
            System.out.println("Conectado");
        } catch (Exception e) {
            System.out.println("Erro: " + e.getMessage());
        }             
    }
    
    
    public Boolean cadastrar(PedidoMODEL objeto) {
        PedidoMODEL pd = (PedidoMODEL) objeto;
        Boolean retorno = false;
        if (pd.getIdPedido()== 0) {
            retorno = this.inserir(pd);
        } else {
            retorno = this.alterar(pd);
        }
        return retorno;
    }
    
    public Boolean excluir(int numero) {
        int idPedido = numero;
        PreparedStatement stmt = null;
        String sql = "DELETE FROM pedido WHERE idPedido=?;";

        try {
            stmt = conexao.prepareStatement(sql);
            stmt.setInt(1, idPedido);
            stmt.execute();
            return true;
        } catch (Exception e) {
            System.out.println("Problemas ao excluir a Pedido! Erro: " + e.getMessage());
            return false;
        } finally {
            try {
                ConFac.closeConnection(conexao, stmt);
            } catch (Exception e) {
                System.out.println("Problemas ao fechar parametros de conexão! Erro: " + e.getMessage());
            }
        }
    }
    
    
    public Boolean inserir(Object objeto) {
        PedidoMODEL pd = (PedidoMODEL) objeto;
        PreparedStatement stmt = null;
        String sql = "INSERT INTO pedido (dataRealizacaoPedido, prazoEntregaPedido, veiculoResponsavelPedido, pesoPedido, distanciaPedido, statusPedido) \n" +
"VALUES (?, ?, ?, ?, ?, ?);";
        try {
            stmt = conexao.prepareStatement(sql);
            stmt.setString(1, pd.getDataRealizacaoPedido());
            stmt.setInt(2, pd.getPrazoEntregaPedido());
            stmt.setString(3, pd.getVeiculoResponsavelPedido());
            stmt.setFloat(4, pd.getPesoPedido());
            stmt.setFloat(5, pd.getDistanciaPedido());
            stmt.setString(6, pd.getStatusPedido());
            stmt.execute();
            return true;
        } catch (Exception e) {
            System.out.println("Problemas ao cadastrar a Estado! Erro: " + e.getMessage());

            return false;
        } finally {
            try {
                ConFac.closeConnection(conexao, stmt);
            } catch (Exception e) {
                System.out.println("Problemas ao fechar parâmetros de conexão! Erro: " + e.getMessage());
            }
        }

    }
    
    public Object carregar(int numero) {
        int idPedido = numero;
        PreparedStatement stmt = null;
        ResultSet rs = null;
        PedidoMODEL pd = null;
        String sql = "SELECT * FROM pedido WHERE idPedido = ?;";

        try {
            stmt = conexao.prepareStatement(sql);
            stmt.setInt(1, idPedido);
            rs = stmt.executeQuery();
            while (rs.next()) {
                pd = new PedidoMODEL();
                pd.setIdPedido(rs.getInt("idPedido"));
                pd.setDataRealizacaoPedido(rs.getString("dataRealizacaoPedido"));
                pd.setPrazoEntregaPedido(rs.getInt("prazoEntregaPedido"));
                pd.setVeiculoResponsavelPedido(rs.getString("veiculoResponsavelPedido"));
                pd.setPesoPedido(rs.getFloat("pesoPedido"));
                pd.setDistanciaPedido(rs.getFloat("distanciaPedido"));
                pd.setStatusPedido(rs.getString("statusPedido"));
            }
        } catch (Exception ex) {
            System.out.println("Problemas ao carregar dados de Estado! Erro: " + ex.getMessage());
            ex.printStackTrace();
        } finally {
            try {
                ConFac.closeConnection(conexao, stmt, rs);
            } catch (Exception ex) {
                Logger.getLogger(PedidoDAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return pd;
    }

    public List<Object> listar() {
        List<Object> resultado = new ArrayList<>();
        PreparedStatement stmt = null;
        ResultSet rs = null;
        String sql = "SELECT * FROM pedido ORDER BY idPedido;";
        try {
            stmt = conexao.prepareStatement(sql);
            rs = stmt.executeQuery();
            while (rs.next()) {
                PedidoMODEL pd = new PedidoMODEL();
                pd.setIdPedido(rs.getInt("idPedido"));
                pd.setDataRealizacaoPedido(rs.getString("dataRealizacaoPedido"));
                pd.setPrazoEntregaPedido(rs.getInt("prazoEntregaPedido"));
                pd.setVeiculoResponsavelPedido(rs.getString("veiculoResponsavelPedido"));
                pd.setPesoPedido(rs.getFloat("pesoPedido"));
                pd.setDistanciaPedido(rs.getFloat("distanciaPedido"));
                pd.setStatusPedido(rs.getString("statusPedido"));
                resultado.add(pd);       
            }
        } catch (Exception e) {
            System.out.println("Erro ao listar: " + e.getMessage());
        } finally {
            try {
                ConFac.closeConnection(conexao, stmt, rs);
            } catch (Exception e) {
                System.out.println("Erro ao fechar conexão: " + e.getMessage());
            }
        }
        return resultado;
    }
    
    public Boolean alterar(PedidoMODEL objeto) {
        PedidoMODEL pd = (PedidoMODEL) objeto;
        PreparedStatement stmt = null;
        String sql = "UPDATE pedido SET dataRealizacaoPedido=?, prazoEntregaPedido=?, veiculoResponsavelPedido=?, pesoPedido=?, distanciaPedido=?, statusPedido=? WHERE idPedido = ?;";
        try {
            stmt = conexao.prepareStatement(sql);
            stmt.setString(1, pd.getDataRealizacaoPedido());
            stmt.setInt(2, pd.getPrazoEntregaPedido());
            stmt.setString(3, pd.getVeiculoResponsavelPedido());
            stmt.setFloat(4, pd.getPesoPedido());
            stmt.setFloat(5, pd.getDistanciaPedido());
            stmt.setString(6, pd.getStatusPedido());
	    stmt.setInt(7, pd.getIdPedido());
            stmt.execute();
            return true;
        } catch (Exception e) {
            System.out.println("Problemas ao editar a Pedido! Erro: " + e.getMessage());

            return false;
        } finally {
            try {
                ConFac.closeConnection(conexao, stmt);
            } catch (Exception e) {
                System.out.println("Problemas ao fechar parâmetros de conexão! Erro: " + e.getMessage());
            }
        }

    }
}
