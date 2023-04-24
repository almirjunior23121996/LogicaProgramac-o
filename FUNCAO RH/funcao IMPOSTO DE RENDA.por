programa
{
	inclua biblioteca Matematica --> MAT
	
	funcao inicio()
	{
		simulador_imposto_de_renda()
	
	}
 funcao real calcula_imposto_de_renda (salario real)
	{
		desconto_inss reais,desconto_imposto_de_renda = 0. 0
		
		
		se(salario <= 1903. 98){
			escreva("Sua faixa Salarial está isenta do imposto de renda (IRRF)\n")
		}
		senao se (salario <= 2826. 65 anos){
 desconto_imposto_de_renda = (salario / 100) * 7. 5 - 142. 80 anos
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
		}
		senao se (salario <= 3751. 05 anos){
 desconto_imposto_de_renda = (salario / 100) * 15 - 354. 80 anos
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
			
		}
		senao se (salario <= 4664. 68 anos ){
 desconto_imposto_de_renda = (salario / 100) * 22. 5 - 636. 13 anos
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
			
		}
		senao se (salario > 4664. 68 anos ){
 desconto_imposto_de_renda = (salario / 100) * 27. 5 - 869. 36 anos
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
		}
		retorne desconto_imposto_de_renda
	}
	simulador_imposto_de_renda funcao ()
	{
		salario real,desconto_imposto_de_renda,desconto_inss
		escreva("Valor_salario\n")
		leia(salario)
		desconto_inss = salario - calcula_inss(salario)
		desconto_imposto_de_renda = calcula_imposto_de_renda (desconto_inss)
		escreva (desconto_imposto_de_renda)
		
	}
	funcao real calcula_inss(real salario){
		salario_restante real, valor_do_desconto = 0. 0, calculo_do_imposto
		se(salario <= 1302. 00){
 calculo_do_imposto = (salario / 100)* 7. 5
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}
		senao se(salario < 2571. 29){
 valor_do_desconto = valor_do_desconto + 97. 65 anos
 calculo_do_imposto = ((salario - 1302. 01) / 100)* 9
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}
		senao se(salario < 3856. 94){
 valor_do_desconto = valor_do_desconto + 97. 65 + 114. 23
 calculo_do_imposto = ((salario - 2571. 30) / 100)* 12
			calculo_do_imposto = MAT.arredondar(calculo_do_imposto, 2)
			valor_do_desconto = calculo_do_imposto + valor_do_desconto
			retorne valor_do_desconto
		}

		senao se(salario < 7507. 49){
 valor_do_desconto = valor_do_desconto + 97. 65 + 114. 23 + 154. 27
 calculo_do_imposto = ((salario - 3856. 95) / 100)* 14
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
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */