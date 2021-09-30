programa
{
	
	funcao inicio()
	{
		real altura, base, area

			escreva("Digite a altura do triangulo\n")
				leia(altura)
			escreva("Digite a base do triangulo\n")
				leia(base)

			se (altura > 0 e base > 0){
				//calcula
				area = (base*altura)/2
				escreva("A área do triangulo é "+area)
			} senao {
				//escreva 0
				escreva("Um ou mais valores não são válidos!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */