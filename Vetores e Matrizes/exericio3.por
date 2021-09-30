programa
{
	
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		//Pergunta
		//N1
		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna < 6; coluna++){
				escreva("Digite o valor da posição de N1 [",linha+1,"][",coluna+1,"]")
					leia(N1[linha][coluna])
			}
		}
		//N2
		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna < 6; coluna++){
				escreva("Digite o valor da posição de N2 [",linha+1,"][",coluna+1,"]")
					leia(N2[linha][coluna])
			}
		}

		limpa()
		
		//Calculos e mostrar
		//Adiciona N1 ao N2
	     escreva("\n")
		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna < 6; coluna++){
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				escreva("["+M1[linha][coluna]+"]")
			}
			escreva("\n")
		}
		//Subtrai N1 do N2
		escreva("\n")
		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna < 6; coluna++){
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				escreva("["+M2[linha][coluna]+"]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */