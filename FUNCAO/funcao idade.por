programa
{
	
	funcao inicio()
	{
          simulador_idade()
	}
	funcao simulador_idade()
	{
				inteiro data_de_nascimento, idade
		escreva("Digite seu ano de nascimento: ")
		leia(data_de_nascimento)

          idade = calculo_idade( data_de_nascimento)
          escreva("\n VOCE TEM ",idade, " ANOS DE IDADE ")
	}
	funcao inteiro calculo_idade( inteiro data_de_nascimento)
	{
	     data_de_nascimento =  2023 - data_de_nascimento
          retorne  data_de_nascimento
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {data_de_nascimento, 6, 10, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */