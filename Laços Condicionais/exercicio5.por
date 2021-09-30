programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o indice de poluição\n")
			leia(indice)

		se(indice >= 0.3 e indice < 0.4){
			//Industrias do primeiro grupo
			escreva("Notificação: intimar industrias do primeiro grupo")
		} senao se(indice >= 0.4 e indice < 0.5) {
			//Industrias do primeiro e segundo grupo
			escreva("Notificação: intimar industrias do primeiro e segundo grupo")
		} senao se(indice >= 0.5) {
			//Todos os grupos são intimados
			escreva("Notificação: intimar industrias de todos os grupos")
		}  senao se(indice >= 0.05 e indice < 0.3) {
			//Nenhum grupo é intimado
			escreva("A poluição está em um indice aceitável")
		} senao {
			escreva("Valor inválido")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */