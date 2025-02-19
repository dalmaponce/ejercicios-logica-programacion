
package cuadradoasteriscosv2;

import java.util.Scanner;


public class CuadradoAsteriscosV2 {

      /**
     * Dibujar un cuadrado de N elementos por lado utilizando el carácter “*”. Por ejemplo, si el
        cuadrado tiene 4 elementos por lado se deberá dibujar lo siguiente:
        * * * *
        *     *
        *     *
        * * * *
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el tamaño del cuadrado a mostrar");
        
        int numElementos = leer.nextInt();

        generarCuadro(numElementos);        
        
    }
    
    public static void generarCuadro(int numElementos){
        
        for(int i = 1; i <= numElementos; i++){
            
                for(int j = 1; j <= numElementos; j++){
                
                    if((i == 1) || (j == 1) || (j == numElementos) || (i == numElementos)){

                        System.out.print("*");

                    }else{

                        System.out.print(" ");

                    }
                    
                }
                System.out.println("");
          
        }
        
    }
    
}