
package tamaniofrase;

import java.util.Scanner;


public class TamanioFrase {

    /**
     * Realizar un programa que solo permita introducir solo frases o palabras de 8 de largo. Si el
usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un mensaje por
pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        String frase;
        
        do{
            
            System.out.println("Introduca una frase");
            frase = leer.nextLine();
            
            switch(frase.length()) {
                
                case 8:
                    
                    System.out.println("correcto");
                    break;
                    
                default:
                    
                    System.out.println("incorrecto");
                    break;
                
            }
            
        }while(frase.length() != 8);
        
        
    }
    
}
