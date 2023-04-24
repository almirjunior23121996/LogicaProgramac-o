programa
{
 const real HORAS_DE_TRABALHO = 200.00
	
	funcao inicio()
	{
		simulador_adicional_noturno()
	}
	funcao simulador_adicional_noturno ()
	{
		 real salario, salario_com_adicional, hora_extras_feitas_no_mes
		escreva("Informe o seu salario\n")
		leia(salario)
		escreva("Informe quantas horas extras você fez esse mês\n")
		leia(hora_extras_feitas_no_mes)
		salario_com_adicional = calculo_adicional_noturno(salario,hora_extras_feitas_no_mes)
		escreva(salario_com_adicional)
		
	}
 funcao real calculo_adicional_noturno (real salario, real hora_extras_feitas_no_mes)
	{
		real valor_por_hora,valor_do_adicional, salario_com_adicional
		
		valor_por_hora = salario / HORAS_DE_TRABALHO
 valor_do_adicional = valor_por_hora * 0.20
		salario_com_adicional = salario + (hora_extras_feitas_no_mes * valor_do_adicional)
		retorne salario_com_adicional
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */