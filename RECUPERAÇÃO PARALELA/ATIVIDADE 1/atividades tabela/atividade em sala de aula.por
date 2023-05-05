programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3
		cadeia produto1, produto2, produto3
		escreva("Usuario me informe o nome do primeiro produto:\n")
		leia(produto1)

		escreva(" Me diga agora o vaor dele:")
		leia(valor1)

		escreva("Usuario me informe o nome do segundo produto:\n")
		leia(produto2)

		escreva(" Me diga agora o vaor dele:")
		leia(valor2)

		escreva("Usuario me informe o nome do terceiro produto:\n")
		leia(produto3)

	     escreva(" Me diga agora o vaor dele:")
		leia(valor3)

		se(valor3 < valor2)
		{
		escreva("Te recomendo comprar:",produto3)
		}
		senao se(valor2< valor1)
		{
		escreva("te recomendo comprar:",produto2)
		}
		senao
		{
		     escreva("=============================================")
			escreva("Te recomendo comprar:",produto1)
		}
		
		

          


	     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */