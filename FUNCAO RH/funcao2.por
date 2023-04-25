programa
{
	
	funcao inicio()
	{
	     menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
	}
	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_desconto_inss()
			pare
			caso 2:
				calcula_imposto_de_renda()
			pare
			caso 3:
				calcula_ferias()
			pare 
			caso 4:
				calculo_mensal_fgts()
			pare
			caso 5:
				calcula_multa_fgts()
			pare
			caso 6:
				verifica_seguro_desemprego()
			pare
			caso 7:
				viavel_ou_nao_valetransporte()
			pare
			caso 8:
				verifica_pis()
			pare
			caso 9:
				calcula_adicional_noturno()
			pare
			caso 10:
				calcula_adicional_periculosidade()
		     pare
		     caso 11:
		          calcula_adicional_horas_extras()
		     pare
	} 
	funcao menu()
	{
	     escreva("SISTEMA RH \n")
	     escreva("======================= \n")
	     escreva("\n")
		escreva("[1]-Desconto INSS. \n")
		escreva("[2]-Desconto imposto IRRF. \n")
		escreva("[3]-Calculo de ferias. \n")
		escreva("[4]-Calculo mensal FGTS. \n")
		escreva("[5]-Multa FGTS. \n")
		escreva("[6]-Beneficio seguro-desemprego \n.")
		escreva("[7]-Vale transporte \n.")
		escreva("[8]-PIS \n.")
		escreva("[9]-Adicional noturno \n.")
		escreva("[10]-Adicional periculosidade \n.")
		escreva("[11]-Adicional de horas extras \n.")
	}
	funcao calcula_desconto_inss()
	{
		
	}
	funcao calcula_imposto_de_renda()
	{
		
	}
	funcao calcula_ferias()
	{
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */