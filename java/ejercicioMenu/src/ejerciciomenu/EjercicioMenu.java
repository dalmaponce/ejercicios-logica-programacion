
package ejerciciomenu;

import java.util.Scanner;


public class EjercicioMenu {

    /**
     * Realizar un programa que pida dos números enteros positivos por teclado y muestre por
        pantalla el siguiente menú:
        * MENU
        1. Sumar
        2. Restar
        3. Multiplicar
        4. Dividir
        5. Salir
        Elija opción:
        * El usuario deberá elegir una opción y el programa deberá mostrar el resultado por pantalla
        y luego volver al menú. El programa deberá ejecutarse hasta que se elija la opción 5.
        Tener en cuenta que, si el usuario selecciona la opción 5, en vez de salir del programa
        directamente, se debe mostrar el siguiente mensaje de confirmación: ¿Está seguro que
        desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale del
        programa, caso contrario se vuelve a mostrar el menú.
     */
    public static void main(String[] args) {
       
        Scanner leer = new Scanner(System.in);
        
        int num, num2, opcion;
        boolean mostrarMenu = true;
        
        System.out.println("Ingrese dos numeros positivos");
        num = leer.nextInt();
        num2 = leer.nextInt();
        
        while(mostrarMenu){
            
            System.out.println("\n MENU \n"
                + "1. Sumar \n"
                + "2. Restar \n"
                + "3. Multiplicar \n"
                + "4. Dividir \n"
                + "5. Salir \n"
                + "Elija una opción: \n");
        
            opcion = leer.nextInt();
            
            switch(opcion){
                case 1:
                    
                    System.out.println("La suma de los numeros ingresados es: " + (num + num2));
                    break;
                
                case 2:
                    
                    System.out.println("La resta de los numeros ingresados es: " + (num - num2));
                    break;
                    
                case 3:
                    
                    System.out.println("La multiplicacion de los numeros ingresados es: " + (num * num2));
                    break;
                    
                case 4:
                    
                    System.out.println("La division de los numeros ingresados es: " + (num / num2));
                    break;
                    
                case 5:
                    
                    System.out.println("¿Esta seguro de que desea salir del programa (S/N)?");
                    String eleccion = leer.next();
                    
                    if(eleccion.equalsIgnoreCase("S")){
                        
                        mostrarMenu = false;
                        
                    }
                    break;
                default:
                    
                    System.out.println("Ingrese una opcion valida");
                    break;
                    
            }
        
        }
        
        
        
    }
    
}
