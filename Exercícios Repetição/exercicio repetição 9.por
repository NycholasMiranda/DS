programa
{
	
	funcao inicio()
	{
		inteiro a, b, numero, i

		a = 0
		b = 0

		para ( i = 0; i < 20; i++) 
		{
			escreva ("Digite um numero inteiro: ")
			leia (numero)

			

			se (numero < 0) {
				b++
			} senao {
				a++
			}
		}

		escreva ("Numeros positivos: \n",a) 
		
		escreva(" Numeros negativos: ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */