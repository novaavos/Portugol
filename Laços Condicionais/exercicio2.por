programa
{
	
	funcao inicio()
	{
		real C, N, E
		real salario

		escreva("Informe seu código: \n")
			leia(C)
		escreva("\nDigite o número de horas trabalhadas\n")
			leia(N)

		se (N <= 50 e N >= 0) {
			salario = N * 10
			escreva("Seu salário é: "+salario)
		} senao se(N > 50) {
			E = (N - 50)*20
			salario = 500 + E
			escreva("Seu salário é: "+salario+" e seu bonus de horas extras foi: "+E)
		}
		senao {
			salario = 0.0
			escreva("Entrada Inválida")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */