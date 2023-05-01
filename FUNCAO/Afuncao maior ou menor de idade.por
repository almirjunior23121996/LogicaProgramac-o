programa
{
	
	funcao inicio()
	{
		simulador_maior_menor()
	}
	funcao simulador_maior_menor()
	{
		inteiro idade_da_pessoa
		cadeia resultado
		escreva("INFORME SUAIDADE POR FAVOR:")
		leia(idade_da_pessoa)
		resultado = calculo_idade( idade_da_pessoa)
		escreva(resultado)

	}
	funcao cadeia calculo_idade(inteiro idade_da_pessoa)
	{
		se(idade_da_pessoa > 17)
		{
			
			retorne " VOCE E MAIOR DE IDADE!"
		
		}
		senao
		{
			
			retorne "VOCE AINDA E MENOR DE IDADE!"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */