
package digitosnum;

import java.util.Scanner;


public class DigitosNum {

    /**
     * Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
    de 2 dígitos, etcétera (hasta 5 dígitos).   
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el tamaño del vector");
        int tamanio = leer.nextInt();
        
        int[] vector = new int[tamanio];
        
        rellenarVector(vector, tamanio);
        
        contarDigitos(vector);
        
        mostrarVector(vector);
        
    }
    
     public static void rellenarVector(int[] vector, int tamanio){
        
        for(int i = 0; i < tamanio ; i++){
            
            int numRandom = (int) (Math.random() * 99999);
            
            vector[i] = (numRandom);
            
        }
                
    }
    
    public static void mostrarVector(int[] vector){
        
        for(int i = 0; i <= (vector.length-1); i++){
            
            System.out.print("[" + vector[i] + "]");
            
        }
        System.out.println("");
        
    }
    
    public static void contarDigitos(int[] vector){
        
        int contDigito = 0;
        int contDosDigitos = 0;
        int contTresDig = 0;
        int contCuatroDig = 0;
        int contCincoDig = 0;
        
        int num;
        
        for(int i = 0; i < vector.length; i++){
            
            num = vector[i];
            
            if(num > 0 && num < 10){
                
                contDigito++;
                
            }else if(num > 9 && num < 100){
                
                contDosDigitos++;
                
            }else if(num > 99 && num < 1000){
                
                contTresDig++;
                
            }else if(num > 999 && num < 10000){
                
                contCuatroDig++;
                
            }else{
                
                contCincoDig++;
                
            }
            
        }
        
        System.out.println("cantidad de numeros de 1 digito: " + contDigito
                + "\ncantidad de numeros de 2 digito: " + contDosDigitos +
                "\ncantidad de numeros de 3 digito: " + contTresDig +
                "\ncantidad de numeros de 4 digito: " + contCuatroDig +
                "\ncantidad de numeros de 5 digito: " + contCincoDig);
        
    }
    
}
