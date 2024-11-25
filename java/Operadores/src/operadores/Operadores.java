
package operadores;

import java.util.Scanner;


public class Operadores {

    
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        
        int num, num2, suma;
        
        System.out.println("Ingrese los numeros a sumar");
        num = sc.nextInt();
        num2 = sc. nextInt();
        
        suma = num + num2;
        
        System.out.println("El resultado de sumar " + num + " + " + num2 + " es: " + suma);
        
    }
    
}
