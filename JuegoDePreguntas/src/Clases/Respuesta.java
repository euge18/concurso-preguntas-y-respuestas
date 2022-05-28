package Clases;

public class Respuesta {
    //Atributos de la clase 
    private String textoRes;
    private boolean correcta;
    
    //Constructor
    public Respuesta(String textoRes,boolean correcta){
        this.textoRes = textoRes;
        this.correcta = correcta;
    }
    
    //Metodos Getter y Setter
    public String getTextoRes(){
        return this.textoRes;
    }
    
    public boolean getCorrecta(){
        return this.correcta;
    }
}
