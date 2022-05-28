package Clases;

import java.sql.*;

public class Conectar {
    //CONFIGURACION 
    private static final String USER = "root";
    private static final String PASSWORD = "";
    private static final String URL = "jdbc:mysql://localhost:3306/bdjuegopreguntas"; 
    
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
    private Connection CN;
    
    public Conectar(){
        CN = null;
    }
    
    /**
    *Establece conexion con la BD
    * 
    * @return Conexion
    */
    public Connection getConnection(){
        try {
            Class.forName(DRIVER);
            CN = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException | SQLException ex){
            System.out.println("Error al conectar" + ex);
        }
        return CN;
    }
   
    /**
    *Cierra conexiones abiertas a la BD
    */
    public void close(){
        try {
            CN.close();
        } catch (SQLException ex) {
            System.out.println("Error al cerrar la conexion" + ex);
        }
    }
}
