
package aula3;

import java.util.Scanner;

/**
 *
 * @author Camargo
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here  
        
        Scanner teclado = new Scanner(System.in); 
        
        // vari�vel para nome       
        
        String nome;
        
        //fun��o para receber dados do teclado
        
        System.out.println("Digite seu nome: ");       
        nome = teclado.next();
        
        //imprimindo nome na tela
        
        System.out.println("Seu nome �: "+nome);
        
        //Soma de dois n�meros
        
        int a, b, resultado;
        
        System.out.println("Digite o primeiro n�mero: ");
        a = teclado.nextInt();
        System.out.println("Digite o segundo n�mero: ");
        b = teclado.nextInt();
        resultado = a+b;
        
        System.out.println("A soma �: "+resultado);
        
             
        
        
        
        
        
    }
    
}
