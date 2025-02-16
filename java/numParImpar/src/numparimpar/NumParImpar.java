
package numparimpar;

import java.util.Scanner;

/**
 *
 * @author D
 */
public class NumParImpar {

    /**
     * Crear un programa que dado un numero determine si es par o impar.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el numero a comprobar");
        int num = leer.nextInt();
        
        if(num % 2 == 0) {
            
            System.out.println("El numero ingresado es par");
            
        }else {
            
            System.out.println("El numero ingresado es impar");
            
        }
        
    }
    
}
