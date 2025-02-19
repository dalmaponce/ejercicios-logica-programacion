
package cuadradoconasteriscos;

import java.util.Scanner;


public class CuadradoConAsteriscos {

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
            
            if(i == 1 || i == numElementos){  // Generar borde superio e inferior
                
                for(int j = 1; j <= numElementos; j++){
                    
                    System.out.print("*");
                
                }
                System.out.println("");
                
            } else{
                    // Generar bordes y espacios intermedios
                for(int k = 1; k <= numElementos; k++){
                
                    if(k == 1 || (k == numElementos)){

                        System.out.print("*");

                    }else{

                        System.out.print(" ");

                    }
                    
                }
                System.out.println("");
            
            }
          
        }
        
    }
    
}
