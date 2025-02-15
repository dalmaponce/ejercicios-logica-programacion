
package leernumeros;

import java.util.Scanner;

/**
 *
 * @author D
 */
public class LeerNumeros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        int num, cont, sum;
        
        cont = 1;
        sum = 0;
        
        do{
            
            System.out.println("Ingrese numeros a sumar");
            num = leer.nextInt();
            
            cont += 1;
            
            if(num > 0){
                
                sum += num;
                
            }
            
        }while(num != 0  && cont <= 20); 
        
        if(num == 0){
            
            System.out.println("Se capturó el numero cero");
        
        }
        
        System.out.println("La suma de los numeros ingresaados es: " + sum);
        
    }
    
}
