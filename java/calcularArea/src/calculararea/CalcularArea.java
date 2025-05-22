
package calculararea;

import java.util.Scanner;


public class CalcularArea {

    static double PI = 3.14;
    
    static Scanner leer = new Scanner(System.in);
    
    public static void main(String[] args) {
        
        menu();     
        
    }
    
    public static void menu(){
        
        System.out.println("Seleccione la figura geometrica para calcular su area: "
                + "\n1_ Circulo"
                + "\n2_ Cuadrado"
                + "\n3_ Rectangulo"
                + "\n4_ Triangulo");
        int opcion = leer.nextInt();
        
        switch(opcion){
            case 1:
                
                System.out.println("Ingrese el radio del circulo");
                double radio = leer.nextDouble();
                calcularAreaCirculo(radio);
                break;
                
            case 2:
                
                System.out.println("Ingrese el lado del cuadrado");
                double lado = leer.nextDouble();
                calcularAreaCuadrado(lado);
                break;
                
            case 3:
                
                System.out.println("Ingrese la base del rectangulo");
                double base = leer.nextDouble();
                System.out.println("Ingrese altura del rectangulo");
                double altura = leer.nextDouble();
                calcularAreaRectangulo(base, altura);
                break;
                
            case 4:
                
                System.out.println("Ingrese base del triangulo");
                double bas = leer.nextDouble();
                System.out.println("Ingrese altura del trinagulo");
                double altur = leer.nextDouble();
                calcularAreaTriangulo(bas, altur);
                break;
                
            default:
                
                System.out.println("Seleccione una opcion valida");
                menu();
                break;
                
        }
        
    }
    
    public static void calcularAreaCirculo(double radio){
    
        double area = PI * (radio * radio);
        
        System.out.println("El area del circulo es: " + area);  
    }
    
    public static void calcularAreaCuadrado(double lado){
        
        double area = lado * lado;
        
        System.out.println("El area del cuadrado es: " + area);
        
    }
    
    public static void calcularAreaRectangulo(double base, double altura){
    
        double area = base * altura;
        
        System.out.println("El area del rectangulo es: " + area);
        
    }
    
    public static void calcularAreaTriangulo(double base, double altura){
    
        double area = (base * altura) / 2;
        
        System.out.println("El area del triangulo es: " + area);
        
    }
    
}
