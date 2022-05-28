package Clases;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Random;
        
public class Partida {
    //Atributos de la clase 
    private Jugador jugador;
    private ArrayList<Categoria> listCategorias;
    
    //Constructor
    public Partida(Jugador jugador,ArrayList<Categoria> listCategorias){
        this.jugador = jugador;
        this.listCategorias = listCategorias;
    }
    
    //Metodos Getter y Setter
    public Jugador getJugador(){
        return this.jugador;
    }
    
    public ArrayList getListCategorias(){
        return this.listCategorias;
    }
        
    //Metodos de la clase Partida
    public void GuardarPuntajeJugador(int puntos){
        jugador.SumarPuntos(puntos);
    }
    
    public Pregunta EscogerPreguntaPorNivelDif(int nivelDif){
        for(Categoria c:listCategorias){
            if (c.getNivelDificultad() == nivelDif){
                ArrayList<Pregunta> listAuxPreguntas = c.getListPreguntas();
                Collections.shuffle(listAuxPreguntas, new Random());
                Pregunta p = listAuxPreguntas.get(1);
                return p;
            }
        }
        return null;
    }
}
