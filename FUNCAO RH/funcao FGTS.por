programa
{
	inclua biblioteca Matematica -->MAT
	funcao inicio()
	{
		simulador_de_fgts()

		
	}
	funcao simulador_de_fgts()
	{
		real salario_com_desconto, fgts
		escreva("informe seu salario bruto")
		leia(salario_com_desconto)
		fgts = calculo_fgts(salario_com_desconto)
		escreva(fgts)
	}
	funcao real calculo_fgts(real salario)
	{
		real fgts
		
		fgts = salario * 8 /100
		fgts = MAT.arredondar(fgts, 2)
		retorne fgts
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fgts, 12, 29, 4}-{salario, 18, 31, 7}-{fgts, 20, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */