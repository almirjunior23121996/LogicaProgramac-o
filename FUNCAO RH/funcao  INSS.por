programa
{
	inclua biblioteca Matematica --> MAT
	funcao inicio()
	{	
		simulador_inss()
	}

	funcao simulador_inss()
	{
		real desconto, salario
		escreva("Informe o seu salário\n")
		leia(salario)
		desconto = calcula_inss(salario)
		escreva(desconto)
	}


	funcao real calcula_inss(real salario)
	{
		real salario_restante, valor_do_desconto = 0.0, calculo_do_imposto
		se(salario <= 1302.00){
			calculo_do_imposto = (salario / 100)* 7.5
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}
		senao se(salario < 2571.29){
			valor_do_desconto = valor_do_desconto + 97.65
			calculo_do_imposto = ((salario - 1302.01) / 100)* 9
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}
		senao se(salario < 3856.94){
			valor_do_desconto = valor_do_desconto + 97.65 + 114.23
			calculo_do_imposto = ((salario - 2571.30) / 100)* 12
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}

		senao se(salario < 7507.49){
			valor_do_desconto = valor_do_desconto + 97.65 + 114.23 + 154.27
			calculo_do_imposto = ((salario - 3856.95) / 100)* 14
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}
	retorne valor_do_desconto
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
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
 * @POSICAO-CURSOR = 1934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */