programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		real media

		escreva("Escreva a primeira nota(peso 2): ")
			leia(nota1)
		nota1 = nota1 * 0.2

		escreva("Escreva a segunda nota(peso 3): ")
			leia(nota2)
		nota2 = nota2 * 0.3

		escreva("Escreva a terceira nota(peso 5): ")
			leia(nota3)
		nota3 = nota3 * 0.5

		media = (nota1 + nota2 + nota3)

		escreva("O resultado da média final foi de: "+ media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */