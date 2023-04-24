programa
{
	
	funcao inicio()
	{
		simulador_seguro_desemprego()
	}
	     
	funcao simulador_seguro_desemprego()
	{
		inteiro meses_trabalhados, vezes_solicitado, resultado
		escreva(" \n informe quantas vezes ja solicitou o benefficio?:")
		leia(vezes_solicitado)
		escreva(" \n favor informar meses de carteira assinada no emprego atual:")
		leia(meses_trabalhados)
		calculo_seguro_desemprego(meses_trabalhados,vezes_solicitado)
	}
	funcao  calculo_seguro_desemprego(inteiro meses_trabalhados, inteiro vezes_solicitado)
	{
		
		
		se(vezes_solicitado == 0)
			{
			  se(meses_trabalhados < 12)
			  {
			  	escreva("Não Está apto a receber o benefício")
			  }
			  se(meses_trabalhados > 11 e meses_trabalhados < 24)
			  {
			     escreva("Está apto a receber 4 parcelas")
			  }
			  se(meses_trabalhados > 24)
			  {
			  	escreva("Está apto a receber 5 parcelas")
			  }
			}
			se(vezes_solicitado == 1)
			{
				se(meses_trabalhados < 9)
				{
					escreva("Você não tem direito a receber o beneficio")
				}
				se(meses_trabalhados > 9 e meses_trabalhados < 12)
				{
					escreva("Está apto a receber 3 parcelas")
				}
				se(meses_trabalhados > 11 e meses_trabalhados < 24)
				{
					escreva("Está apto a receber 4 parcelas") 
				}
				se (meses_trabalhados > 23)
				{
					escreva("Está apto a receber 5 parcelas")
				}
			}
			se (vezes_solicitado >= 2)
			{
				se(meses_trabalhados < 6)
				{
					escreva("Não! está Apto a receber o benefício")
				}
				se(meses_trabalhados < 12 e meses_trabalhados > 6)
				{
					escreva("Está apto a receber 3 parcelas")
				}
				se(meses_trabalhados > 11 e meses_trabalhados < 24)
				{
					escreva("Está apto a receber 4 parcelas")
				}
				se(meses_trabalhados > 23)
				{
					escreva("Está apto a receber 5 parcelas")
				}
			}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
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
 * @POSICAO-CURSOR = 2205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */