programa
{
	inclua biblioteca Matematica --> MAT
	funcao inicio()
	{
		simulador_multa_fgts()
	}
	funcao simulador_multa_fgts()
	{
		real valor_total_em_conta, multa_fgts
		escreva("informe o valor total em conta do FGTS:")
		leia(valor_total_em_conta)
		multa_fgts = calculo_fgts(valor_total_em_conta)
		escreva(multa_fgts)
	}
	funcao real calculo_fgts(real valor_em_conta)
	{    
		real multa
		multa = valor_em_conta * 40.00 / 100.00
		multa = MAT.arredondar(multa, 2)
		retorne multa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
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
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */