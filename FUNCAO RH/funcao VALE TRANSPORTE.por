programa
{
	
	funcao inicio()
	{
	real salario, desconto_vale_transporte, gasto_do_vale_transporte, valor_da_passagem, quantidade_de_passagem_gasta_no_dia
		escreva("Informe o seu salario\n")
		leia(salario)
		escreva("Qual o valor da passagem")
		leia(valor_da_passagem)
		escreva("Quantas passagens você gasta no dia?")
		leia(quantidade_de_passagem_gasta_no_dia)
		gasto_do_vale_transporte = valor_da_passagem * quantidade_de_passagem_gasta_no_dia
		
		desconto_vale_transporte = (salario / 100) * 6
		escreva("O valor do desconto será de : ",desconto_vale_transporte,"R$\n")
		se(desconto_vale_transporte > gasto_do_vale_transporte){
			escreva("Não vale a pena você utilizar o beneficio\n")
		}
		senao{
			escreva("\nVale a pena utilizar o benefício\n")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
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
 * @POSICAO-CURSOR = 1174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */