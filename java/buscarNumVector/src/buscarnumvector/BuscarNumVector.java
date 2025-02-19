
package buscarnumvector;

import java.util.Scanner;

public class BuscarNumVector {

    /**
     * Realizar un algoritmo que rellene un vector de tamaño N con valores aleatorios y le pida al
    usuario un numero a buscar en el vector. El programa mostrará donde se encuentra el
    numero y si se encuentra repetido
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el tamaño del vector");
        int n = leer.nextInt();
        
        int[] vector = new int[n];
        
        rellenarVector(vector, n);
        
        System.out.println("Ingrese un numero a buscar");
        int numBuscar = leer.nextInt();
        
        buscarNum(numBuscar, vector);
        
    }
    
    public static void rellenarVector(int[] vector, int n){
        
        for(int i = 0; i < n; i++){
            
            int numRandom = (int) (Math.random() * 100);
            
            vector[i] = (numRandom);
            
        }
                
    }
    
    public static void buscarNum(int numBuscar, int[] vector){
        
        int cont = 0;
        
        for(int i = 0; i < vector.length; i++){
            
            if(vector[i] == numBuscar){
                
                cont++;
                System.out.println("El numero " + numBuscar + " se encuentra en la posicion " + i);                
                
                if(cont >=2 ){
                    
                    System.out.println("El numero se repite " + cont + " veces");
                    
                }
                
            }             
            
        }
        
        if(cont == 0){
                
            System.out.println("El numero ingresado no fue encontrado en el vector");
                
        }   
        
    }
    
}
