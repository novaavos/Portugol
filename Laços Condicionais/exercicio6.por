programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade\n")
			leia(idade)

		se (idade >= 5 e idade <= 7){
			//Infantil A
			escreva("Você foi colocado na categoria Infantil A")
		} senao se (idade >= 8 e idade <= 11){
			//Infantil B
			escreva("Você foi colocado na categoria Infantil B")
		} senao se (idade >= 12 e idade <= 13){
			//Juvenil A
			escreva("Você foi colocado na categoria Juvenil A")
		} senao se (idade >= 14 e idade <= 17){
			//Juvenil B
			escreva("Você foi colocado na categoria Juvenil B")
		} senao se (idade >= 18) {
			//Adulto
			escreva("Você foi colocado na categoria Adulto")
		} senao {
			//Jovem demais
			escreva("Você ainda é jovem demais para competir :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */