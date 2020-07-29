
package com.mycompany.aula0607;

import java.util.Scanner;
public class Ex2 {

   
    public static void main(String[] args) {
         Scanner teclado = new Scanner(System.in);
         
         int vetor[] = new int [10];
         
         for (int i = 0; i < vetor.length; i++) {
             
            System.out.println("Informe o Valor da Posição:" + " " +i);
            vetor[i] = teclado.nextInt();
            
        }
         
         for (int i = 0; i < vetor.length; i++) {
             
            System.out.println("\n");
            System.out.println("O valor inserido na posição" + " " +i+" " + "é: ");
            System.out.println(vetor[i]);
            
         }
         
         System.out.println("---------Desafio----------");
         
         /*Desafio
            
         A partir do momento que bate na primiera condição de parada "10-1" o laço vai para a ultima
         posição do vetor e vai decrescendo 1 posição (-1), a segunda condição de parada limita até 
         onde o laço vai poder diminuir (até o 0 - primeira posição),e a ultima condição de parada determina que o laço vai ir 
         determina que o laço vai ir diminuindo ao invés de ir crescendo (i--).
         
         
         */
         
         for (int i = 10-1; i >=0; i--) {
             
             System.out.println(vetor[i]);
             
            
        }
    }
    
}
