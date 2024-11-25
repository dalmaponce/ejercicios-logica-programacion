/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejemploswitch;

import java.util.Scanner;

/**
 *
 * @author dev
 */
public class EjemploSwitch {

   
    public static void main(String[] args) {
       
        int dia;
        String nombreDia;
        
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Ingrese u numero del 1 al 7");
        dia = sc.nextInt();
        
        switch(dia) {
            
            case 1:
                nombreDia = "Lunes";
                break;
            case 2:
                nombreDia = "Martes";
                break;
            case 3:
                nombreDia = "Miercoles";
                break;
            case 4:
                nombreDia = "Jueves";
                break;
            case 5:
                nombreDia = "Viernes";
                break;
            case 6:
                nombreDia = "Sabado";
                break;
            case 7:
                nombreDia = "Domingo";
                break;
            default:
                nombreDia = "Dia incorrecto";
                break;
            
        }
        
        System.out.println("El dia de la semana es: "  + nombreDia);
        
    }
    
}
