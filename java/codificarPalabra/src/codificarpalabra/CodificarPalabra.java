
package codificarpalabra;

import java.util.Scanner;

/**
 *

 */
public class CodificarPalabra {

    /**
     * Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
    en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se
    reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las
    vocales acentuadas) se mantienen sin cambios.
    *   a e i o u
        @ # $ % *
    Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
    correspondiente. Utilice la estructura “según” para la transformación.
    Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
    La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
      
        String frase, finalFrase;
        int longitudFrase;
        
        
        do{
            
            System.out.println("Ingrese la palabra que termine en punto");
            frase = leer.nextLine();
            
            longitudFrase =  frase.length();
            finalFrase = frase.substring(longitudFrase-1, longitudFrase);
        
        }while(!finalFrase.endsWith("."));
        
        
        String fraseCodificada = codificador(frase, longitudFrase);
        
        System.out.println(fraseCodificada);

        
       
    }
    
    public static String codificador(String frase, int longitudFrase) {
        
        
        String letra, fraseCodificada;
        
        fraseCodificada = "";
        
        for(int i = 0; i < longitudFrase; i++ ){
            
            letra = frase.substring(i, i+1);
            
            switch(letra){
                case "a":
                case "A":
                    
                    letra = "@";
                    break;
                    
                case "e":
                case "E":
                    
                    letra = "#";
                    break;
                    
                case "i":
                case "I":
                    
                    letra = "$";
                    break;
                    
                case "o":
                case "O":
                    
                    letra = "%";
                    break;
                    
                case "u":
                case "U":
                    
                    letra = "*";
                    break;
                                   
            }
            
            fraseCodificada = fraseCodificada.concat(letra);
            
        }
        
        return fraseCodificada;
        
    }
    
}
