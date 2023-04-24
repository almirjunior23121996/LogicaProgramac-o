programa
{
const real SALARIO_MINIMO = 1302.00
	funcao inicio ()
	{
		simulador_pis()
	}
	funcao simulador_pis()
	{
	real salario, meses_trabalhando, resultado, anos_de_carteira,media_salario, valor_para_receber
	
		escreva("Informe o seu salário")
		leia(salario)
		escreva("Quantos anos você tem de carteira assinada!")
		leia(anos_de_carteira)
		escreva("Quantos meses você está trabalhando de carteira assinada nessa ano!")
		leia(meses_trabalhando)
		calculo_pis(salario,meses_trabalhando,anos_de_carteira)
	}
	funcao calculo_pis(real salario,real meses_trabalhando,real anos_de_carteira)
	{
		real media_salario, valor_para_receber
		media_salario = (salario * meses_trabalhando)/meses_trabalhando
		se(anos_de_carteira < 5){
			escreva("Infeliz mente não tem direito a receber o auxilio\n")
			escreva("Somente pessoas com no minimo 5 anos de carteira assinada!")
		}
		se (media_salario > SALARIO_MINIMO){
			escreva("Infeliz mente não tem direito a receber o auxilio\n") 
			escreva("Sua faixa salarial passou o limite")
		}

		senao
		{
			valor_para_receber = SALARIO_MINIMO / meses_trabalhando
			escreva("Você tem direito de receber!\n")
			escreva("O valor de: ",valor_para_receber,"R$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
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
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */