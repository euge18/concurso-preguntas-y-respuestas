package Clases;

public class Jugador {
    //Atributos de la clase 
    private int puntosTotales;
    private String nombre;
    
    //Constructor
    public Jugador(){
        this.puntosTotales = 0;
        this.nombre = " ";
    }
    
    //Metodos Getter y Setter
    public int getPuntosTotales(){
        return this.puntosTotales;
    }
    
    public void setPuntosTotales(int nuevosPuntos){
        this.puntosTotales = nuevosPuntos;
    }
    
    public String getNombre(){
        return this.nombre;
    }
    
    public void setNombre(String nuevoNombre){
        this.nombre = nuevoNombre;
    }
    
    public void SumarPuntos(int puntos){
        puntosTotales = puntosTotales + puntos;
    }
}
