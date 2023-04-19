programa
{
	inclua biblioteca Matematica --> MAT
	funcao inicio()
	{
		real valor_total_em_conta, multa_fgts
		escreva("informe o valor total em conta do FGTS:")
		leia(valor_total_em_conta)

		multa_fgts = valor_total_em_conta * 40.00 / 100.00
		multa_fgts = MAT.arredondar(multa_fgts, 2)
		escreva("voce tem direito de um deposito extra de:", multa_fgts, " ", "sobre o seu FGTS.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */