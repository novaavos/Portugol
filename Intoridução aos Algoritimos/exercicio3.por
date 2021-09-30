programa
{
	
	funcao inicio()
	{

		inteiro segundos, minutos, horas, total
		inteiro restoMinutos, restoSegundos
		
		escreva("Digite os segundos :")
			leia(segundos)

		minutos = segundos / 60
		restoSegundos = segundos % 60
		horas = minutos / 60
		restoMinutos = minutos % 60
		

		escreva("Duração total : " + horas + " horas, " + restoMinutos + " minutos e " + restoSegundos + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */