/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicioif;

import java.util.Scanner;

/**
 *
 * @author dev
 */
public class EjercicioIf {

    public static void main(String[] args) {
        
        int edad;
        
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Ingrese la edad");
        edad = sc.nextInt();
        
        if(edad > 18) {
            
            System.out.println("Sos mayor de edad");
            
        } else {
            
            if(edad == 18) {
                
                System.out.println("Tenés 18 años");
                
            }else{
             
                System.out.println("Sos menor de edad");
                
            }
            
        }
        
        
    }
    
}
