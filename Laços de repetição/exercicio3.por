programa
{
	
	funcao inicio()
	{

		real numero, soma = 0.0, numeroDeVezes = 0.0, contador = 0.0
		logico ePositivo = verdadeiro

		enquanto(ePositivo){
			escreva("\nEscreva um número positivo\n")
				leia(numero)

				se(numero < 0){
					escreva("\nSomatório total: "+soma+
						"\nMédia: ",(soma/contador),
							"\nNúmero de vezes que o usuário colocou um valor positivo: "+contador)
					ePositivo = falso
				} senao {
					contador++
					soma += numero
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */