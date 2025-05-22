
package tablasmultiplicar;


public class TablasMultiplicar {

    /**
     * 1. Realiza un programa que imprima
        las tablas de multiplicar del 1 al
        20, debe existir un espacio entre
        una y otra para identificarlas.
       
     * 2. Modifica el programa anterior
        para que solo se impriman las
        tablas de multiplicar de números
        pares, para identificar si los
        números son pares puedes utilizar
        el operador módulo con 2
     */
    public static void main(String[] args) {
        
        tablaMultiplicar();
        tablaMultiplicarPares();
        
    }
    
    public static void tablaMultiplicar(){
        
        for(int i = 0; i <= 20; i++){
            
            System.out.println("Tabla del " + i +"\n");
            for(int j = 0; j<= 20; j++){
                
                System.out.println(i + " x " + j + " = " + (i*j));
                
            }
            
            System.out.println("\n---------------------\n");
            
        }
        
    }
    
    public static void tablaMultiplicarPares(){
        
        for(int i = 0; i <= 20; i++){
            
            if(i % 2 != 0){
                
                System.out.println("\n----------\n"
                        + "Tabla impar\n----------\n");
                continue;
                
            }
            System.out.println("Tabla del " + i +"\n");
            for(int j = 0; j<= 20; j++){
                
                System.out.println(i + " x " + j + " = " + (i*j));
                
            }
            
            System.out.println("\n---------------------\n");
            
        }
        
    }
    
}
