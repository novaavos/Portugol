programa
{
	
	funcao inicio()
	{
		inteiro soma = 0,contador = 1

		para(contador; contador <= 500; contador++){
			se(contador%3 == 0 e contador%2 != 0){
				escreva("\n",soma,"+",contador,"=",soma+contador)
				soma += contador
			}
		}
		escreva("\nfim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */