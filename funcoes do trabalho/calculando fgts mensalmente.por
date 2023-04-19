programa
{
	inclua biblioteca Matematica -->MAT
	funcao inicio()
	{
		real salario, fgts
		escreva("informr seu salario bruto")
		leia(salario)

		fgts = salario * 8 /100
		fgts = MAT.arredondar(fgts, 2)
		escreva("voce tem direito mensal de:" ,fgts, " ", "de FGTS")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */