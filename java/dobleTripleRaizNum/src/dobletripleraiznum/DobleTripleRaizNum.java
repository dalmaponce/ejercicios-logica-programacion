
package dobletripleraiznum;

import java.util.Scanner;

/**
 *
 * @author D
 */
public class DobleTripleRaizNum {

    /**
     * Escribir un programa que lea un número entero por teclado y muestre por pantalla el
    doble, el triple y la raíz cuadrada de ese número.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el numero");
        int num = leer.nextInt();
        
              
        System.out.println("El doble del numero ingresado es: " + (num * 2) + ", el triple del numero ingresado es: " + (num * 3) + ", la raiz del numero ingrsado es: " + (Math.sqrt(num)));
        
    }
    
}
