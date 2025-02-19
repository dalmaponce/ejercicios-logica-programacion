
package rellenarvector;


public class RellenarVector {

    /**
     * Realizar un algoritmo que rellene un vector con los 100 primeros números enteros y los
    muestre por pantalla en orden descendente.  
     */
    public static void main(String[] args) {
        
        int[] vector = new int[100];
        
        rellenarVector(vector);
        
        mostrarVector(vector);
        
    }
    
    public static void rellenarVector(int[] vector){
        
        for(int i = 0; i < 100; i++){
            
            vector[i] = (i+1);
            
        }
                
    }
    
    public static void mostrarVector(int[] vector){
        
        for(int i = (vector.length-1); i >= 0; i--){
            
            System.out.print("[" + vector[i] + "]");
            
        }
        System.out.println("");
        
    }
    
}
