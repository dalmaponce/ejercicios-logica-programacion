
package simularrs232;

import java.util.Scanner;


public class SimularRS232 {

    /**
     * Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de
        dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un formato
        fijo: tienen que ser de un máximo de 5 caracteres de largo, el primer carácter tiene que ser
        X y el último tiene que ser una O.
        Las secuencias leídas que respeten el formato se consideran correctas, la secuencia
        especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia distinta
        de FDE, que no respete el formato se considera incorrecta.
        Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e
        incorrectas recibidas.
     */
    public static void main(String[] args) {
    
        Scanner leer = new Scanner(System.in);
        
        String FDE = "&&&&&";
        String cadena;
        int contCorrectas, contIncorrectas, longCadena;
        
        contCorrectas = 0;
        contIncorrectas = 0;
        
        do{
            
            System.out.println("Ingrese una frase");
            cadena = leer.nextLine();
            
            longCadena = cadena.length();
            
            if(cadena.startsWith("X") && cadena.endsWith("O") && longCadena <= 5){
                
                contCorrectas += 1;
                
            }else {
                
                contIncorrectas += 1;
                
            }
            
        }while(!cadena.equals(FDE));
        
        System.out.println("La cantidad de secuencias correctas ingresadas fueron: " + contCorrectas);
        System.out.println("La cantidad de secuencias incorrectas ingresadas fueron: " + contIncorrectas);
        
    }
    
}
