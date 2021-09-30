programa {
	funcao inicio() {
		
		inteiro diaNascimento, mesNascimento, anoNascimento, totalDias

          /*
          1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
          */
		
		escreva("Dia :")
		leia(diaNascimento)
		escreva("Mes :")
		leia(mesNascimento)
		escreva("Ano :")
		leia(anoNascimento)
		
		totalDias = diaNascimento + (mesNascimento * 30) + ((2021 - anoNascimento)*365)
		
		escreva(totalDias)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */