programa
{
	
	funcao inicio()
	{
		 real idade, idadea, idadeb, altura, alturaa, alturab, homens, mulheres, i, peso, pesoa, pesob
		 caracter sexo

		  idadea = 0
		  idadeb = 0
		  alturaa = 0
		  alturab = 0
            homens = 0
            mulheres = 0
            i = 0
            pesoa = 0
            pesob = 0

		para ( ; i < 10; i++)
		{
			escreva ("Insira a idade: ")
			leia (idade)

			escreva ("Insira a altura: ")
			leia (altura)

			escreva ("Insira o peso: ")
			leia (peso)

			escreva ("Insira m para o sexo masculino e f para o sexo feminino: ")
			leia (sexo)

			se (sexo == 'm') 
			{
				homens++
				idadea += idade
				alturaa += altura
				pesoa += peso
			}
			
			senao se (sexo == 'f') 
			{
				mulheres++
				idadeb += idade
				alturab += altura
				pesob += peso
			} 
		}

		se (i == 10) 
		{
			limpa()
			escreva ("A idade media do grupo e: ", (idadea + idadeb) / 10, "\n")
			escreva ("A idade media das mulheres e: ", (idadeb / mulheres), "\n")
			escreva ("A idade media dos homens e: ", (idadea / homens), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */