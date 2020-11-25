/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.javaweb.projetofinaljavaweb.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Cyborg
 */
public class ConFac {

    public static Connection getConnection() throws Exception {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            return DriverManager.getConnection("jdbc:mysql://localhost:3306/projetoFinal", "root", "");
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }
    
    private static void close(Connection con, Statement stmt, ResultSet rs) throws Exception{
        try{
            if(rs != null){
                rs.close();
            }
            if(stmt != null){
                stmt.close();
            }
            if(con != null){
                con.close();
            }
        } catch (Exception e){
            throw new Exception(e.getMessage());
        }
    }
    
    public static void closeConnection(Connection con, Statement stmt, ResultSet rs) throws Exception{
        close(con, stmt, rs);
    }
    
    public static void closeConnection(Connection con, Statement stmt) throws Exception{
        close(con, stmt, null);
    }
    
    public static void closeConnection(Connection con) throws Exception{
        close(con, null, null);
    }

}
