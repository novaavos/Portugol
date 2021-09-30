programa
{
	
	funcao inicio()
	{
		inteiro N

		escreva("Digite um número inteiro\n")
			leia(N)
		se(N%2 == 0){
			//ele é par
			escreva("Esse número é par")
			se(N < 0){
				escreva(" e ele é negativo")
			} senao {
				escreva(" e ele é positivo")
			}
		} senao {
			//ele é impar
			escreva("Esse número é impar")
				se(N < 0){
				escreva(" e ele é negativo")
			} senao {
				escreva(" e ele é positivo")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */