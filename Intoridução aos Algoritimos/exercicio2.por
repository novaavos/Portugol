programa
{

    funcao inicio()
    {
    inteiro  ano, mes, dia, dias

	/*
	2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	*/
 
    escreva ("Digite a idade em dias:")
    leia(dias)
    ano = dias / 365
    mes =(dias % 365)/ 30
    dia =(dias % 365)% 30
    escreva("Sua data de nascimento é :"+ dia + "/" + mes + "/" + (2021 - ano))

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */