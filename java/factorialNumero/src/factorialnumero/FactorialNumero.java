
package factorialnumero;


public class FactorialNumero {

    /**
     * 3. Crea un programa utilizando ciclos que
        imprima el factorial de un número, se calcula multiplicando todos los números a partir del
        número indicado hasta 1 y se representa con el
        simbolo !, a continuación un ejemplo:
        4! = 4 x 3 x 2 x 1 = 24
        7! = 7 × 6 × 5 × 4 × 3 × 2 × 1 = 5040
        1! = 1
        El factorial de 0 es 1.
     */
    public static void main(String[] args) {
        
        int numFact = 4;
        
        if(numFact != 1){
            
            factorial(numFact);
            
        }else{
            
            System.out.println(numFact + "! = 1");
            
        }
        
        
    }
    
    public static void factorial(int numFact){
        
        int resultado = 1;
                
        System.out.print(numFact + "! = ");
        
        for(int i = numFact; i > 1; i--){
            
            System.out.print(i + " x ");
            
            resultado *= i;
            
        }
        System.out.print("1 = " + resultado + "\n");
        
    }
    
}
