package Clases;

import java.util.ArrayList;

public class Categoria {
    //Atributos de la clase 
    private String nombre;
    private int nivelDificultad;
    private ArrayList<Pregunta> listPreguntas;
    
    //Constructor
    public Categoria(String nombre,int nivelDificultad,ArrayList<Pregunta> listPreguntas){
        this.nombre = nombre;
        this.nivelDificultad = nivelDificultad;
        this.listPreguntas = listPreguntas;
    }
    
    //Metodos Getter y Setter
    public String getNombre(){
        return this.nombre;
    }
    
    public int getNivelDificultad(){
        return this.nivelDificultad;
    }
    
    public ArrayList getListPreguntas(){
        return this.listPreguntas;
    } 
}
