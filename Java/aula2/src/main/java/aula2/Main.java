/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula2;

/**
 *
 * @author Camargo
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // declarando minha primeira variavel
        // tipo de variavel + nome da variavel = conteudo da variavel
        String mensagem = "hello word";
        
        //imprimindo mensagens e variaveis na tela
        System.out.println(mensagem);
        System.out.println("E AE PESSOAl");        
        
        // concatenando mensagem e variaveis
        System.out.println("Minha primeira mensagem "+mensagem);
        
        
        //outros tipos de variaveis do java
        
        int numero = 1; // para numeros inteiros
        double NumeroPonto = 5.15;
        char Apenas1letra = 'a';
        boolean verdade = true;
        
        //verificar se a idade fornecida é maior q 18
        int idade = 10;
        boolean VerificarIdade = idade<18;
        System.out.println(VerificarIdade);
        
        //operações matemáticas         
        int a = 2;
        int b = 3;
        
        //SOMA
        int soma = a+b;
        //subtração
        int menos = a-b;
        //divisão
        int dividir = a/b;
        //multiplicação
        int vezes = a*b;
        
        System.out.println(soma);    
        System.out.println(menos);
        System.out.println(dividir);
        System.out.println(vezes);
        
        // usando várias operações ao mesmo tempo
        
        int n1 = 3;
        int n2 = 5;
        int n3 = 6;
        
        double media = (n1+n2+n3)/3;
        
        System.out.println(media);
        
        //declarando variaveis na mesma linha;
        int numero1,numero2,numero3;
        numero1 = 10;
        numero2 = 100;
        numero3 = 5;
    }
}
