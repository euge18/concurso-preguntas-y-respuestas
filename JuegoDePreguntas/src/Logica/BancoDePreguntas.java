package Logica;

import Clases.Categoria;
import java.sql.*;
import java.util.ArrayList;
import Clases.Conectar;
import Clases.Pregunta;
import Clases.Respuesta;

public class BancoDePreguntas {
    private final String SQL_SELECT = "SELECT * FROM ";
    private final String SQL_INSERT = "INSERT INTO historialjuego (NombreJugador,Puntos) values (?,?)";
    private PreparedStatement PS;
    private ResultSet RS;
    private final Conectar CN;
    
    public BancoDePreguntas(){
        PS = null;
        CN = new Conectar();
    }
    
    //Obtener datos de las categorias, preguntas, etc de la BD
    public Categoria getDatosCategoria(String cat){
        Categoria c = null;
        Pregunta p;
        Respuesta[] arrR;
        int cont = 0;
        ArrayList<Pregunta> listP = new ArrayList<Pregunta>();
        try {
            PS = CN.getConnection().prepareStatement(SQL_SELECT + cat);
            RS = PS.executeQuery();
            while (RS.next()){
                if(cont != 0){
                    arrR = new Respuesta[]{
                    new Respuesta(RS.getString(3),RS.getBoolean(4)),
                    new Respuesta(RS.getString(5),RS.getBoolean(6)),
                    new Respuesta(RS.getString(7),RS.getBoolean(8)),
                    new Respuesta(RS.getString(9),RS.getBoolean(10))
                    };
                    p = new Pregunta(RS.getString(2),arrR);
                    c.getListPreguntas().add(p);
                } else {
                    arrR = new Respuesta[]{
                    new Respuesta(RS.getString(3),RS.getBoolean(4)),
                    new Respuesta(RS.getString(5),RS.getBoolean(6)),
                    new Respuesta(RS.getString(7),RS.getBoolean(8)),
                    new Respuesta(RS.getString(9),RS.getBoolean(10))
                    };
                    p = new Pregunta(RS.getString(2),arrR);
                    listP.add(p);
                    c = new Categoria(cat,RS.getInt(1),listP);
                }
                cont++;
            }
        } catch (SQLException e) {
            System.out.println("Error al consultar banco de preguntas: " + e);
        } finally {
            PS = null;
            RS = null;
            CN.close();
            return c;
        }
    }
    
    //Guardar nombre y puntos del jugador en la BD
    public int insertDatosJugador(String nombre,int puntos){
        try {
            PS = CN.getConnection().prepareStatement(SQL_INSERT);
            PS.setString(1, nombre);
            PS.setInt(2,puntos);
            PS.executeUpdate();    
        } catch (Exception e){
            System.out.println("Error al guardar los datos en la BD: " + e);
        } finally {
            PS = null;
            CN.close();
        }
        return 0;
    }
}
