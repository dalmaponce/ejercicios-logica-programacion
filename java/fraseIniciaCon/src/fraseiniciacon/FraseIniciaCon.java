
package fraseiniciacon;

import java.util.Scanner;


public class FraseIniciaCon {

    /**
     * Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla que
diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        String frase;
            
        System.out.println("Introduca una frase");
        frase = leer.nextLine();

        if(frase.startsWith("A")) {

            System.out.println("correcto");

        }else{
            
            System.out.println("incorrecto");
         

        }
        
    }
    
}
