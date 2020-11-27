/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.javaweb.projetofinaljavaweb.controller.pedido;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Cyborg
 */
@WebServlet(name = "PedidoCadastrar", urlPatterns = {"/PedidoCadastrar"})
public class PedidoCadastrar extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    
        response.setContentType("text/html; charset=iso-8859-1");
        int idPedido = Integer.parseInt(request.getParameter("idPedido"));
        String dataRealizacaoPedido = request.getParameter("dataRealizacaoPedido");
        String prazoEntregaPedido = request.getParameter("prazoEntregaPedido");
        String veiculoResponsavelPedido = request.getParameter("veiculoResponsavelPedido");
        String pesoPedido = request.getParameter("pesoPedido");
        String distanciaPedido = request.getParameter("distanciaPedido");
        String statusPedido = request.getParameter("statusPedido");

        PedidoCad oPedido = new PedidoCadastrar(); 
        oPedido.setIdPedidoCad(idPedido);
        oPedido.setDataRealizacaoPedido(dataRealizacaoPedido);
        oPedido.setPrazoEntregaPedido(prazoEntregaPedido);
        oPedido.setVeiculoResponsavelPedido(veiculoResponsavelPedido);
        oPedido.setPesoPedido(pesoPedido);
        oPedido.setDistanciaPedido(distanciaPedido);
        oPedido.setStatusPedido(statusPedido);
        
        try{

            

        }catch (Exception ex) {
            System.out.println("Problemas no Servlet ao cadastrar" 
                    + " Pedido! Erro: " + ex.getMessage());
        }
       
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
