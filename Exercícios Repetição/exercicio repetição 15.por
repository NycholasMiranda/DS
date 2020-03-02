programa
{
	
	funcao inicio()
	{
		real a, b, c, d, media
		inteiro aprov, reprov

		aprov = 0
		reprov = 0
		
		para (inteiro i = 0; i < 200; i++) 
		{
			escreva ("Insira a primeira nota: ")
			leia(a)

			escreva ("Insira a segunda nota: ")
			leia(b)

			escreva ("Insira a terceira nota do: ")
			leia(c)

			escreva ("Insira a quarta nota: ")
			leia(d)

			media = (a + b + c + d)/4

			se (media < 7) 
			{
				escreva ("Estude mais, voce foi reprovado e sua nota e: ", media, "\n")
				reprov++
			} 
			
			senao 
			{
				escreva ("Parabens, voce foi aprovado e sua nota e: ", media, "\n")
				aprov++
			}
		}

		escreva ("Total de alunos aprovados: ", aprov, "\n Total de alunos reprovados: ", reprov)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */