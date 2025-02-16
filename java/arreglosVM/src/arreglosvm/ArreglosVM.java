
package arreglosvm;

import java.util.Scanner;


public class ArreglosVM {

    
    public static void main(String[] args) {
        
        String[] nombres = new String[5];
        int[][] numeros = new int[3][3];
        
        Scanner leer = new Scanner(System.in);
        
        for(int i = 0; i < nombres.length; i++){
            
            System.out.println("Ingrese un nombre para el vector");
            nombres[i] = leer.nextLine();
            
        }
        
        System.out.println("Los nombres ingresados son");
        for(int i = 0; i < nombres.length; i++){
            
            System.out.print("[" + nombres[i] + "]");
            
        }
        System.out.println("");
        
//        -------------------------

        for(int i = 0; i < numeros.length; i++){
            
            for(int j = 0; j < numeros.length; j ++){
                
                System.out.println("Ingrese nemeros para rellenar la amtriz 3x3");
                numeros[i][j] = leer.nextInt();
                
            }
            
        }
        
        System.out.println("La matriz formada es: ");
        for(int i = 0; i < numeros.length; i++){
            
            for(int j = 0; j < numeros.length; j ++){
                
                System.out.print("[" + numeros[i][j] + "]");
                
            }
            System.out.println("");
        }
        
    }
    
}
