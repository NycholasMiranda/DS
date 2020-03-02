programa
{
	
	funcao inicio()
	{
		real a, b, total = 0, media = 0

		para (inteiro i = 0; i < 20; i++) {
			escreva ("Digite a primeira nota: ")
			leia (a)

			escreva("Insira a segunda nota: ")
			leia(b)

			total += a + b
			media = (a + b) / 2

			escreva ("A média foi: ", media, "\n")
		

		total /= 20 

		escreva ("\n A média total foi de: ",total)

		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */