package Clases;

public class Pregunta {
    private static int GENERADOR = 1;
    
    //Atributos de la clase 
    private int id;
    private String textoPre;
    private Respuesta[] arrRespuestas;
    
    //Constructor
    public Pregunta(String textoPre,Respuesta[] arrRespuestas){
        id = GENERADOR++;
        this.textoPre = textoPre;
        this.arrRespuestas = arrRespuestas;
    }
    
    //Metodos Getter y Setter
    public int getId(){
        return this.id;
    }
    
    public String getTextoPre(){
        return this.textoPre;
    }
    
    public Respuesta[] getArrRespuestas(){
        return this.arrRespuestas;
    }
}
