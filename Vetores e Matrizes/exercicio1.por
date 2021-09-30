programa
{
	
	funcao inicio()
	{
		real nota[5]  
		real maiorNota = 0.0


		para(inteiro contagem = 0; contagem < 5; contagem++){
			escreva("\nDigite a ",contagem+1,"ª nota: ")
				leia(nota[contagem])

			se(nota[contagem] > maiorNota){
				maiorNota = nota[contagem]
			}
		}

		limpa()
		
		para(inteiro contagem = 0; contagem < 5; contagem++){
			escreva("\nA ",contagem+1,"ª nota é: "+nota[contagem])
		}
		escreva("\nA maior nota foi: "+maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */