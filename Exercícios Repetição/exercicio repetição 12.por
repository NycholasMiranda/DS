programa
{
	
	funcao inicio()
	{
		real num
		inteiro i, maior, menor

		maior = 0
		menor = 10000

		para (i = 0; i < 50; i++) 
		{
			escreva ("Digite um numero: ")
			leia (num)
		}

		se (num > maior) 
			{
				maior = num
			}

		se(num < menor)
		{
			menor = num
		}

		escreva ("Numero maior: ", maior, "\n")
		escreva("Numero menor: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */