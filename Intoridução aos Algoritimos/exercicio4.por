programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s

		escreva("Informe a variável A: ")
			leia(a)
		escreva("\nInforme a variável B: ")
			leia(b)
		escreva("\nInforme a variável C: ")
			leia(c)

		r = Math.potencia((a+b), 2.0)
		s = Math.potencia((b+c), 2.0)

		d = (r+s)/2

		escreva("O resultado da equação é: "+ d)
		
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