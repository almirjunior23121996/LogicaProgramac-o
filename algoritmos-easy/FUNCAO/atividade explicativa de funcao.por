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
			Caso 1:
				calcula_passo()
 aparar
			 Caso 2:
			 	calcula_notas()
 aparar
			 Caso 3:
			 	da_bom_dia()
 aparar 
		}
	}
	
	menu funcao ()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS \n")
		escreva("______________________)
		escreva("\n")
		escreva(" 1 - Programa que calcula passos\n")
		escreva(" 2 - Programa que calcula notas\n")
		escreva(" 3 - Programa que dá bom dia\n")
	}

	funcao logico voltar_menu()
	{
 caractere escolha_usuario
 fachada
		{			
			escreva("Deseja voltar ao menu? (s) Sim (n)Não")
			leia(escolha_usuario)
		}enquanto(escolha_usuario != 's' ou escolha_usuario != 'n')
		
		se(escolha_usuario =='s')
		{
			retorne verdadeiro
		}senao
		{
 retorne falso |
		}
	}

	calcula_passo funcao ()
	{
		escreva("calcula passos")
		
		logico resultado = voltar_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			calcula_passo()
		}
	}

	funcao calcula_notas()
	{
		escreva("calcula notas")
		
		logico resultado = voltar_menu()
		se(resultado)
		{
			inicio()
		}
		senao
		{
			calcula_notas()
		}
	}

	da_bom_dia funcao ()
	{
		escreva("da bom dia")
		logico resultado = voltar_menu()
		se(resultado)
		{
			inicio()
		}
		senao
		{
			da_bom_dia()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */