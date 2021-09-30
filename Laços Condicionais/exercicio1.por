programa
{
	
	funcao inicio()
	{
		real M, E, P

		escreva("\nInforme o peso\n")
			leia(P)
			
		se(P > 50){
			E = (P-50)
	        	M = E*4
	        	escreva("\nExcesso foi de "+E+" Kilos\nMulta: " + M)
		} senao {
			escreva("Multa :0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */