
package mostrarfrasepalabra;

import java.util.Scanner;

/**
 *
 * @author D
 */
public class MostrarFrasePalabra {

    /**
     * Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
    pantalla.
    3. Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
    en minúsculas.
     */
    public static void main(String[] args) {
        
        
        Scanner leer = new Scanner(System.in);
        
        String frase, nombre;
        
        System.out.println("Ingrese su nombre");
        nombre = leer.nextLine();
        
        System.out.println("Ingrese la frase a modificar");
        frase = leer.nextLine();
        
        System.out.print(nombre + " ");
        
        modificarFrase(frase);
        
    }
    
    public static void modificarFrase(String frase){
        
        String fraseMayuscula, fraseMinuscula;
        
        fraseMayuscula = frase.toUpperCase();
        fraseMinuscula = frase.toLowerCase();
        
        System.out.println("La frase en mayusculas es: " + fraseMayuscula);
        System.out.println("La frase en minusculas es: " + fraseMinuscula);
        
    }
    
}
