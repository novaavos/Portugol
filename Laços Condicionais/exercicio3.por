programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		real primeiro, segundo, terceiro, quarto
		real primeiroQ, segundoQ, terceiroQ, quartoQ

		escreva("Escreva o primeiro número\n")
			leia(primeiro)
		primeiroQ = Math.potencia(primeiro,2.0)

		escreva("\nEscreva o segundo número\n")
			leia(segundo)
		segundoQ = Math.potencia(segundo,2.0)

		escreva("\nEscreva o terceiro número\n")
			leia(terceiro)
		terceiroQ = Math.potencia(terceiro, 2.0)

		escreva("\nEscreva o querto número\n")
			leia(quarto)
		quartoQ = Math.potencia(quarto, 2.0)

		se (terceiroQ >= 1000){
			escreva("\nO quadrado do terceiro é: "+terceiroQ)
		} senao {
			escreva("\nO quadrado do primeiro é "+primeiroQ+
				"\nO quadrado do segundo é "+segundoQ+
					"\nO quadrado do terceiro é "+terceiroQ+
						"\nE o quadrado do quarto é "+quartoQ)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */