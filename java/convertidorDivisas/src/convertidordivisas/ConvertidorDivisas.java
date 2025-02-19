
package convertidordivisas;

import java.util.Scanner;


public class ConvertidorDivisas {

    /**
     * Crea una aplicación que a través de una función nos convierta una cantidad de euros
    introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. La
    función tendrá como parámetros, la cantidad de euros y la moneda a converir que será
    una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio
    (void).
        El cambio de divisas es:
        * 0.86 libras es un 1 €
        * 1.28611 $ es un 1 €
        * 129.852 yenes es un 1 €
     */
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese la cantidad de euros a convertir");
        int cantidad = leer.nextInt();
        
        System.out.println("¿A que moneda quiere convertir? (libras, yenes, dolares)");
        String moneda = leer.next();
        
        conversor(cantidad, moneda.toLowerCase());
        
    }
    
    public static void conversor(int cantidadEuros, String moneda){
        
        switch(moneda){
            case "libras":
            case "libra":
                
                System.out.println(cantidadEuros + " euros equivale a " + (cantidadEuros * 0.86) + " libras");
                break;
                
            case "yenes":
            case "yen":
                
                System.out.println(cantidadEuros + " euros equivale a " + (cantidadEuros * 129.852) + " yenes");
                break;
                
            case "dolares":
            case "dolar":
                
                System.out.println(cantidadEuros + " euros equivale a " + (cantidadEuros * 1.28611));
                break;
                
            default:
                
                System.out.println("Ingrese una moneda valida");
                break;
                
        }
        
    }
    
}
