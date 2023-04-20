programa
{
	
	inclua biblioteca Matematica -->MAT
	funcao inicio()
	{
          simulador_inss()
	}

	funcao simulador_inss()
	{
          real salario = 0.0, calculo_do_imposto
		escreva("informe seu salario")
		leia(salario)
	}

	funcao real calculo_do_inss(real salario)
     {     
	     real calculo do imposto
		se(salario <= 1302.00)
		{
			calculo_do_imposto = (salario / 100)* 7.5
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			escreva("desconto de:", 97.65)
			retorne calculo_do_imposto
		}
		senao se(salario <= 2571.29)
		{
			calculo_do_imposto = ((salario - 1302.01) / 100)* 9
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			
			escreva("desconto de:", calculo_do_imposto + 97.65)
			retorne calculo_do_imposto
		}
		senao se(salario <= 3856.94)
		{
			calculo_do_imposto = ((salario - 2571.30) / 100)* 12
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			escreva("desconto de:", calculo_do_imposto + 97.65 + 114.23)
			retorne calculo_do_imposto
		}

		senao se(salario <= 7507.49){
			calculo_do_imposto = ((salario - 3856.95) / 100)* 14
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			escreva("desconto de:", calculo_do_imposto + 97.65 + 114.23)
			retorne calculo_do_imposto
		}
		retorne calculo_do_imposto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */