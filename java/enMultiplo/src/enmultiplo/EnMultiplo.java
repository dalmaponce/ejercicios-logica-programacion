
package enmultiplo;

import java.util.Scanner;

/**
 *
 * 
 */
public class EnMultiplo {

    /**
     * Crea un procedimiento EsMultiplo que reciba los dos números pasados por el usuario, validando
    que el primer numero múltiplo del segundo y e imprima si el primer numero es múltiplo del
    segundo, sino informe que no lo son.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese 2 numeros para saber si el primero es multiplo del segundo");
        int num = leer.nextInt();
        int num2 = leer.nextInt();
        
        esMultiplo(num, num2);
        
    }
    
    public static void esMultiplo(int num, int num2){
        
        if(num % num2 == 0){
            
            System.out.println("El numero " + num + " es multiplo de " + num2);
            
        }else{
            
            System.out.println("No es multiplo");
            
        }
        
    }
    
}
