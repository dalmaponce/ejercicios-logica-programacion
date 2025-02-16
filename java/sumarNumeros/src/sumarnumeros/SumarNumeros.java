
package sumarnumeros;

import java.util.Scanner;


public class SumarNumeros {

    /**
     * Escribir un programa que pida dos números enteros por teclado y calcule la suma de los
    dos. El programa deberá después mostrar el resultado de la suma     
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el primer numero a sumar");
        int num = leer.nextInt();
        System.out.println("Ingrese el segndo numero a sumar");
        int num2 = leer.nextInt();
        
        int resultado = suma(num, num2);
        
        System.out.println("El resultado de la suma es " + resultado);
        
    }
    
    public static int suma(int num, int num2){
        
        int resultado = num + num2;
        
        return resultado;
        
    }
    
}
