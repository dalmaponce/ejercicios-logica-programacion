
package imprimirfigura;


public class Imprimirfigura {

    /**
     * Crea un progama que imprima las siguientes
        figuras en la pantalla:
        **********
        **********
        **********
        **********
        *
        **
        ***
        ****
        *****

        *
        **
        ***
        ****
        *****
     */
    public static void main(String[] args) {
        
        imprimirCuadrado(4);
        imprimirtriangulo(4);
        imprimirtrianguloEspacio(5);
        imprimirRombo(15);
        
    }
    
    public static void imprimirCuadrado(int tamanio){
        
        System.out.println("\nCudrado\n");
        
        for(int i = tamanio; i > 0; i--){
            
            for(int j = tamanio; j > 0; j--){
                
                System.out.print("*");
                
            }
            System.out.println("");
        }
        
    }
    
    public static void imprimirtriangulo(int tamanio){
        
        System.out.println("\nTriangulo\n");
        
        for(int i = 1; i <= tamanio; i++){
            
            for(int j = i; j > 0; j--){
                
                System.out.print("*");
                
            }
            System.out.println("");
            
        }
        
    }
    
    public static void imprimirtrianguloEspacio(int tamanio){
        
        System.out.println("\nTriangulo hipotenusa izq\n");
        
        for(int i = 1; i <= tamanio; i++){
            
            for(int j = 1; j <= (tamanio - i); j++){
                
              System.out.print(" ");
               
            }
            
            for(int k = i; k > 0; k--){
                
                System.out.print("*");
                     
            }
            System.out.println("");
            
        }
        
    }
    
    public static void imprimirRombo(int tamanio){
        
        System.out.println("\nRombo\n");
        
        //parte superior
        for(int i = 1; i <= (tamanio/2); i++){
            
            for(int j = 1; j <= ((tamanio/2) - i); j++){
                
              System.out.print(" ");
               
            }
            
            for(int k = 1; k <= 2 * i - 1; k++){
                
                System.out.print("*");
                     
            }
            System.out.println("");
            
        }
        
        //parte inferior
        for(int i = (tamanio/2)-1; i >= 1; i--){
            
            for(int j = 1; j <= ((tamanio/2) - i); j++){
                
              System.out.print(" ");
               
            }
            
            for(int k = 1; k <= 2 * i - 1; k++){
                
                System.out.print("*");
                     
            }
            System.out.println("");
            
        }
        
    }
    
}
