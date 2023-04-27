
programa
{
	inclua biblioteca Texto --> TXT
	inclua biblioteca Matematica --> MAT
	cadeia simular = "S"
	inteiro opcao_escolhida
	
	
	
	
	funcao inicio()
	{
	     menu()
		
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
	}
	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			
			caso 1:
			limpa()
			simulador_inss()
			pare
			caso 2:
			limpa()
				simulador_imposto_de_renda()
			pare
			caso 3:
			limpa()
				simulador_ferias()
			pare 
			caso 4:
			limpa()
				simulador_de_fgts()
			pare
			caso 5:
			limpa()
				simulador_multa_fgts()
			pare
			caso 6:
			limpa()
				simulador_seguro_desemprego()
			pare
			caso 7:
			limpa()
				simulador_vale_transporte()
			pare
			caso 8:
			limpa()
				simulador_pis()
			pare
			caso 9:
			limpa()
				simulador_adicional_noturno()
			pare
			caso 10:
			limpa()
				simulador_periculosidade()
		     pare
		     caso 11:
		     limpa()
		          simulador_hora_extra()
		     pare
		     caso 12:
		          simulador_final()
		     pare
		}
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
		escreva("[6]-Beneficio seguro-desemprego \n")
		escreva("[7]-Vale transporte \n")
		escreva("[8]-PIS \n")
		escreva("[9]-Adicional noturno \n")
		escreva("[10]-Adicional periculosidade \n")
		escreva("[11]-Adicional de horas extras \n")
		escreva("[12]-simlador final")
	}
	funcao simulador_adicional_noturno()
	{
		const real HORAS_DE_TRABALHO = 200.00
		real salario, salario_com_adicional, hora_extras_feitas_no_mes
		escreva("Informe o seu salario → R$")
		leia(salario)
		escreva("Informe quantas horas noturnas você fez esse mês : ")
		leia(hora_extras_feitas_no_mes)
		salario_com_adicional = calculo_adicional_noturno(salario,hora_extras_feitas_no_mes)
		escreva("O seu salario total será de: R$",salario_com_adicional)
		repetidor()
		
	}
	funcao real calculo_adicional_noturno(real salario,real hora_extras_feitas_no_mes)
	{
		const real HORAS_DE_TRABALHO = 200.00
		real valor_por_hora,valor_do_adicional, salario_com_adicional
		
		valor_por_hora = salario / HORAS_DE_TRABALHO
		valor_do_adicional = valor_por_hora * 0.20
		salario_com_adicional = salario + (hora_extras_feitas_no_mes * valor_do_adicional)
		retorne salario_com_adicional
	}
	funcao simulador_vale_transporte()
	{
		real salario, desconto_vale_transporte, gasto_do_vale_transporte, valor_da_passagem, quantidade_de_passagem_gasta_no_dia
		escreva("Informe o seu salario → R$")
		leia(salario)
		escreva("Qual o valor da passagem → R$")
		leia(valor_da_passagem)
		escreva("Quantas passagens você gasta no dia? ")
		leia(quantidade_de_passagem_gasta_no_dia)
		calculo_vale_transporte(salario, valor_da_passagem, quantidade_de_passagem_gasta_no_dia)
		repetidor()
	}
	funcao calculo_vale_transporte(real salario,real valor_da_passagem,real quantidade_de_passagem_gasta_no_dia )
	{
		real desconto_vale_transporte, gasto_do_vale_transporte
		gasto_do_vale_transporte = (valor_da_passagem * quantidade_de_passagem_gasta_no_dia) * 20 
		
		desconto_vale_transporte = (salario / 100) * 6
		escreva("O valor do desconto será de : ",desconto_vale_transporte,"R$\n")
		se(desconto_vale_transporte > gasto_do_vale_transporte){
			escreva("Não vale a pena você utilizar o beneficio\n")
		}
		senao{
			escreva("\nVale a pena utilizar o benefício\n")
		}
	}
	funcao simulador_periculosidade()
	{
		cadeia funcao_de_trabalho
		real salario,adicional_periculosidade
		
		escreva ("Qual a sua função  Eletriciario [E]/[O] outros: ")
		leia (funcao_de_trabalho)
		funcao_de_trabalho = TXT.caixa_alta(funcao_de_trabalho)
		escreva("Informe o seu salario → R$")
		leia(salario)
		adicional_periculosidade = calculo_periculosidade(funcao_de_trabalho,salario)
		escreva ("O valor do seu adicional será de : R$",adicional_periculosidade)
		repetidor()
	}
	funcao real calculo_periculosidade(cadeia funcao_de_trabalho, real salario)
	{
		
		real horas_extras_feitas, adicional_de_hora_extra, adicional_periculosidade = 0.0
		real adicional_horas_noturnas = 0.0, horas_noturnas, valor_periculosidade = 0.0,horas_periculosidade
		
		se (funcao_de_trabalho == "E"){
				escreva("Informe quantas horas extras você fez esse mês: ")
				leia(horas_extras_feitas)
				escreva("Informe quantas horas noturnas fez esse mês")
				leia(horas_noturnas)
				adicional_de_hora_extra = calculo_hora_extra(salario, horas_extras_feitas)
				adicional_horas_noturnas = calculo_adicional_noturno(salario, horas_noturnas)
				valor_periculosidade = (salario / 200) * 0.30
				adicional_periculosidade = adicional_de_hora_extra + adicional_horas_noturnas + valor_periculosidade
				retorne adicional_periculosidade
				
			}
		senao{
			escreva("Informe quantas horas você fez em periculosidade")
			leia(horas_periculosidade)
			
			adicional_periculosidade = (salario / 200) * 0.30 * horas_periculosidade
			retorne adicional_periculosidade
		}
			
		
	}
	funcao real calculo_hora_extra(real salario, real horas_feitas)
	{ 
		real total_a_receber, valor_da_hora_extra
		valor_da_hora_extra = (salario / 200) * 1.5
		total_a_receber = valor_da_hora_extra * horas_feitas
		retorne total_a_receber
	}
	funcao real calculo_ferias(real salario, real venda_ferias)
{
	real valor_do_dia = salario / 30
	real valor_ferias = 0.0

	se(venda_ferias > 10){
		escreva("Erro! O número máximo de dias que podem ser vendidos é 10.")
		retorne valor_ferias
	}
	
	valor_ferias = (venda_ferias * valor_do_dia) + (salario / 3) + (venda_ferias * valor_do_dia) / 3
	retorne valor_ferias
	}

	funcao simulador_ferias()
	{
	real salario,venda_ferias,valor_ferias_bruto, salario_com_desconto_inss, valor_ferias_com_salario, desconto_inss
	real desconto_irrf, desconto_irrf_com_salario
	escreva("Informe o seu salário → R$")
	leia(salario)
	escreva("Quantos dias você vai vender de férias? (Limite máximo de 10 dias): ")
	leia(venda_ferias)
	
	valor_ferias_bruto = calculo_ferias(salario, venda_ferias)
	
	valor_ferias_com_salario = valor_ferias_bruto + salario
	
	desconto_inss = calcula_inss(valor_ferias_com_salario)
	
	salario_com_desconto_inss = valor_ferias_com_salario - desconto_inss
	
	desconto_irrf = calcula_imposto_de_renda(salario_com_desconto_inss)

	salario = (valor_ferias_com_salario - desconto_inss) - desconto_irrf
	
	valor_ferias_com_salario = MAT.arredondar(valor_ferias_com_salario, 2)
	salario = MAT.arredondar(salario, 2)
	
	escreva("O valor Bruto é de : ",valor_ferias_com_salario,"\n")
	escreva("Com os descontos você vai receber: R$", salario)
	repetidor()
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
	funcao real calcula_imposto_de_renda (real salario)
	{
		real desconto_inss,desconto_imposto_de_renda = 0.0
		
		
		se(salario <= 1903.98){
			escreva("Sua faixa Salarial está isenta do imposto de renda (IRRF)\n")
		}
		senao se (salario <= 2826.65){
			desconto_imposto_de_renda = (salario / 100) * 7.5 - 142.80
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
		}
		senao se (salario <=  3751.05){
			desconto_imposto_de_renda = (salario / 100) * 15 - 354.80
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
			
		}
		senao se (salario <= 4664.68 ){
			desconto_imposto_de_renda = (salario / 100) * 22.5 - 636.13
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
			
		}
		senao se (salario > 4664.68 ){
			desconto_imposto_de_renda = (salario / 100) * 27.5 - 869.36
			desconto_imposto_de_renda = MAT.arredondar(desconto_imposto_de_renda, 2)
			retorne desconto_imposto_de_renda
		}
		retorne desconto_imposto_de_renda
	}
	funcao simulador_hora_extra()
	{
		real salario, horas_feitas,total_a_receber
		escreva("Informe o seu salário → R$")
		leia(salario)
		escreva("Informe quantas horas extras você fez esse mês : ")
		leia(horas_feitas)
		total_a_receber = calculo_hora_extra(salario, horas_feitas)
		escreva ("O valor do seu salário será de : R$",total_a_receber)
		repetidor()
	}
	funcao simulador_pis()
	
	{
		
	real salario, meses_trabalhando, resultado, anos_de_carteira,media_salario, valor_para_receber
	
		escreva("Informe o seu salário → R$")
		leia(salario)
		escreva("Quantos anos você tem de carteira assinada? : ")
		leia(anos_de_carteira)
		escreva("Quantos meses você está trabalhando de carteira assinada nessa ano? : ")
		leia(meses_trabalhando)
		calculo_pis(salario,meses_trabalhando,anos_de_carteira)
		repetidor()
	}
	funcao calculo_pis(real salario,real meses_trabalhando,real anos_de_carteira)
	{
		const real SALARIO_MINIMO = 1302.00
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
	funcao simulador_seguro_desemprego()
	{
		inteiro meses_trabalhados, vezes_solicitado, resultado
		escreva(" \n Informe quantas vezes já solicitou o benefficio?:")
		leia(vezes_solicitado)
		escreva(" \n Favor informar meses de carteira assinada no emprego atual:")
		leia(meses_trabalhados)
		calculo_seguro_desemprego(meses_trabalhados,vezes_solicitado)
		repetidor()
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
	funcao simulador_multa_fgts()
	{
		real valor_total_em_conta, multa_fgts
		escreva("informe o valor total em conta do FGTS → R$")
		leia(valor_total_em_conta)
		multa_fgts = calculo_fgts(valor_total_em_conta)
		multa_fgts = MAT.arredondar(multa_fgts, 2)
		escreva("O valor da multa é de : R$",multa_fgts)
		repetidor()
	}
	funcao real calculo_fgts(real valor_em_conta)
	{    
		real multa
		multa = valor_em_conta * 40.00 / 100.00
		multa = MAT.arredondar(multa, 2)
		retorne multa
	}
	funcao simulador_de_fgts()
	{
		real salario_com_desconto, fgts
		escreva("informe seu salario bruto → R$")
		leia(salario_com_desconto)
		fgts = calculo_fgts(salario_com_desconto)
		escreva("O valor do desconto do seu FGTS: R$",fgts)
		repetidor()
		
	}
	funcao simulador_imposto_de_renda()
	{
		real salario,desconto_imposto_de_renda,desconto_inss
		escreva("Valor_salario → R$")
		leia(salario)
		desconto_inss = salario - calcula_inss(salario)
		desconto_imposto_de_renda = calcula_imposto_de_renda (desconto_inss)
		escreva ("O Valor do seu desconto foi de : R$",desconto_imposto_de_renda)
		repetidor()
		
	}
	funcao simulador_inss()
	{
		
		real desconto, salario
		
		limpa()
		escreva("Informe o seu salário → R$")
		leia(salario)
		desconto = calcula_inss(salario)
		escreva("O valor do seu desconto foi de : R$",desconto)
		repetidor()
		
	}
	funcao linha()
	{
	escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
	}
	funcao repetidor()
	{
		
		linha()
		escreva("Deseja simular outro valor? sim → [S] / não → [N]")
		leia(simular)
		simular = TXT.caixa_alta(simular)
		se(simular != "S"){
			limpa()
			inicio()
		}
		se(simular == "S"){
			limpa()
			seletor_programa(opcao_escolhida)
		}
	}
	funcao simulador_final()
	{
		
		real salario = 0.0, hora_ex , noturno = 0.0,resposta_pericul, fgts
		cadeia funcao_de_trabalho = "E"
		caracter  vale_trans, pericul
		escreva("Salário Bruto =")
		leia(salario)
		escreva("Horas extras:")
		leia(hora_ex)
		escreva("Noturno:")
		leia(noturno)
		escreva("Periculosidade:")
		leia(pericul)
		escreva("Vale transporte:")
		leia(vale_trans)
		escreva("-------detalhamento------- \n")
	     hora_ex = calculo_hora_extra(salario, hora_ex)
	     escreva("Horas extras:", hora_ex ,"\n")
	     noturno = calculo_adicional_noturno(salario,  hora_ex )
          escreva("Noturno:",noturno - salario,"\n")

          se(pericul == 'S')
          {
          resposta_pericul = calculo_periculosidade(funcao_de_trabalho, salario)
          escreva("Periculosidade:", pericul)
          }
          senao se(pericul == 'N')
          {
          	
          }
          
          
	}
	
		


	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multa_fgts, 415, 29, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */