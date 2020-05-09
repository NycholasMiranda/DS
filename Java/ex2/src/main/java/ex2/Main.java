/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ex2;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        double a, b, c, mediafinal;
        
        Scanner teclado = new Scanner(System.in); 
        
        System.out.println("Digite sua primeira nota: ");       
        a = teclado.nextDouble();
        
        System.out.println("Digite sua segunda nota: ");       
        b = teclado.nextDouble();
        
        System.out.println("Digite sua terceira nota: ");       
        c = teclado.nextDouble();
        
        mediafinal = (a*2 + b*3 + c*5)/3;
        
        System.out.println("Sua media é igual a: " +mediafinal);
        
        
        
    }
    
}
