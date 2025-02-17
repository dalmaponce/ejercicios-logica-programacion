
package sumalimite;

import java.util.Scanner;


public class SumaLimite {

    /**
     * Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
números al usuario hasta que la suma de los números introducidos supere el límite inicial.
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        int limite, suma, num;
        
        do{
            
            System.out.println("Ingrese un limite positivo para la suma");
            limite = leer.nextInt();
            
        }while(limite < 0);
        
        suma = 0;
        
        while(limite > suma){
            
            System.out.println("Ingrese un numero a sumar");
            num = leer.nextInt();
            
            suma += num;
            
        }
        
        System.out.println("El resultado de la suma es: " + suma);
        
    }
    
}
