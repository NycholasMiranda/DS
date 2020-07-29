
package com.mycompany.aula0607;

import java.util.Scanner;

public class Ex1 {

    
    public static void main(String[] args) {
        
        Scanner teclado = new Scanner(System.in);
        
        String vetor[]= new String [5];
        
        for (int i = 0; i < vetor.length; i++) {
            
            System.out.println("Informe o Valor da Posição:" + " " +i);
            vetor[i] = teclado.next();
            
        }
        
        for (int i = 0; i < vetor.length; i++) {
            
            System.out.println("\n");
            System.out.println("O nome inserido na posição" + " " +i+" " + "é: ");
            System.out.println(vetor[i]);
            
        }
       
    }
    
}
