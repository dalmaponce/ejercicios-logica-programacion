
package matriztranspuesta;


public class MatrizTranspuesta {

    /**
     * Realizar un programa que rellene un matriz de 4 x 4 de valores aleatorios y muestre la
    traspuesta de la matriz. La matriz traspuesta de una matriz A se denota por B y se obtiene
    cambiando sus filas por columnas (o viceversa).
     */
    public static void main(String[] args) {
        
        int[][] matriz = new int[4][4];
        
        rellenarMatriz(matriz);
        
        mostrarMatriz(matriz);
        
        mostrarMatrizTranspuesta(matriz);
        
    }
    
    public static void rellenarMatriz(int[][] matriz){
        
        for(int i = 0; i < 4 ; i++){
            
            for(int j = 0; j < 4; j++){
                
                int numRandom = (int) (Math.random() * 100);

                matriz[i][j] = (numRandom);
            
            }
        }
                
    }
    
    public static void mostrarMatriz(int[][] matriz){
        
        System.out.println("Matriz:");
        for(int i = 0; i < 4; i++){
            
            for(int j = 0; j < 4; j++){
                
                System.out.print("[" + matriz[i][j] + "]");
                
            }
             System.out.println("");
            
        }
        
    }
    
    public static void mostrarMatrizTranspuesta(int[][] matriz){
        
        System.out.println("Matriz transpuesta:");
        for(int i = 0; i < 4; i++){
            
            for(int j = 0; j < 4; j++){
                
                System.out.print("[" + matriz[j][i] + "]");
                
            }
             System.out.println("");
            
        }
        
    }
    
}
