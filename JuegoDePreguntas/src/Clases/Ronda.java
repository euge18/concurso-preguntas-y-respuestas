package Clases;

public class Ronda {
    //Atributos de la clase 
    private int numRonda;
    private int puntosRonda;
    private int nivelDificultadRonda;
    
    //Constructor
    public Ronda(){
        numRonda = 1;
        nivelDificultadRonda = 1;
        puntosRonda = 5;
    }
    
    //Metodos Getter y Setter
    public int getNumRonda(){
        return this.numRonda;
    }
    
    public int getPuntosRonda(){
        return this.puntosRonda;
    }
    
    public int getNivelDificultadRonda(){
        return this.nivelDificultadRonda;
    }
    
    //Funcion para aumentar 
    public void AumentarNivelDifRonda(){
        nivelDificultadRonda++;
    }
    
    public void AumentarNumeroRonda(){
        numRonda++;
    }
    
    public void AumentarPuntosRonda(){
        puntosRonda = puntosRonda + 5;
    }
}
