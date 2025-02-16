
package centigradosafahrenheit;

import java.util.Scanner;

/**
 *
 * @author D
 */
public class CentigradosAFahrenheit {

    /**
     * Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
    Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        double centigrados, fahrenheit;

        System.out.println("Ingrese los grados centigrados a convertir");
        centigrados = leer.nextDouble();
        
        fahrenheit = 32 + (9 * centigrados / 5);
        
        System.out.println("Los centigrados ingresados equivalen a " + fahrenheit + " grados fahrenheit");
        
    }
    
}
