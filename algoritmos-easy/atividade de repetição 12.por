programa
{
	
	funcao inicio()
	{           
	     inteiro valor, qtdnotas
		escreva("'digite um numero inteiro")
		leia(valor)

          qtdnotas = valor / 100
		escreva( qtdnotas, "nota(s) de R$100,00")
		valor = valor - (qtdnotas * 100)

		qtdnotas = valor / 50
		escreva( qtdnotas, "nota(s) de R$50,00")
		valor = valor - (qtdnotas * 50)

		qtdnotas = valor / 20
		escreva( qtdnotas, "nota(s) de R$20,00")
		valor = valor - (qtdnotas * 20)

		qtdnotas = valor / 10
		escreva( qtdnotas, "nota(s) de R$10,00")
		valor = valor - (qtdnotas * 10)

		qtdnotas = valor / 5
		escreva( qtdnotas, "nota(s) de R$5,00")
		valor = valor - (qtdnotas * 5)

		qtdnotas = valor / 2
		escreva( qtdnotas, "nota(s) de R$2,00")
		valor = valor - (qtdnotas * 2)

		qtdnotas = valor / 1
		escreva( qtdnotas, "nota(s) de R$1,00")
		valor = valor - (qtdnotas * 1)

		qtdnotas = valor
		escreva(qtdnotas, "nota(s) de R$1,00 \n")






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 14, 5}-{qtdnotas, 6, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */