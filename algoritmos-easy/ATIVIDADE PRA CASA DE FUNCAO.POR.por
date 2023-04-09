programa
{
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
	}
	
	 funcao menu()
	{     limpa()
		escreva("SISTEMA MULT TAREFAS \n")
		escreva("______________________")
		escreva("\n")
		escreva(" 1 - Programa que calcula passos\n")
		escreva(" 2 - Programa que calcula notas\n")
		escreva(" 3 - Programa que dá bom dia\n")
		escreva(" 4 - Programa que calcula IMC\n")
		escreva(" 5 - Programa que ve se e positivo ou negativo\n")
		escreva(" 6 - Programa que ve se é vogal ou consoante\n")
		escreva(" 7 - Programa que verifica numero maior e menor\n")
		escreva(" 8 - Programa que indica qual produto comprar\n")
		escreva(" 9 - Programa que leia primeiro e segundo nome\n")
		escreva(" 10 - Programa que leia ano de nasc, e calcula idade\n")
		escreva(" 11 - Programa que leia idade e exiba se ela e maior ou nao de idade\n")
		escreva(" 12 - Programa que leia mes do ano por extenso\n")
		escreva(" 13 - Programa que leia requisitos necessarios para doar sangue\n")
		escreva(" 14 - Programa que ajuda a descobrir se precisa ou nao abastecer o carro\n")
	}

	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passo()
 			pare
			caso 2:
			 	calcula_notas()
 			pare
			caso 3:
			 	da_bom_dia()
 			pare
			caso 4:
			     calcula_IMC()
		     pare
			caso 5:
			     ve_positivo_negativo()
               pare
			caso 6:
			     vogal_consoante()
 			pare
			caso 7:
			     numero_maior_e_menor()
               pare
			caso 8:
			     qual_produto_comprar()
 			pare
			caso 9:
	               primeiro_e_segundo_nome()
 			pare
			caso 10:
			     ano_de_nascimento_e_idade()
 			pare
			caso 11:
			     maior_ou_menor_de_idade()
 			pare
			caso 12:
			     ano_por_extenso()
 			pare
			caso 13:
			     doar_sangue()
 			pare
			caso 14:
			 	abastecer_ou_nao_o_carro()
			pare
		}
	}
	
	funcao calcula_passo()
	{
		  real distancia_em_km, distancia_em_passos
		  escreva("Qual a distância em KM?")
		  leia(distancia_em_km)
          
	     
		  escreva("Distância em KM = " + distancia_em_km +"\n")
	       distancia_em_passos = distancia_em_km * 1000 / 0.82

	       escreva(distancia_em_km + "km e equivalente a " + distancia_em_passos + " passos")
	}

	funcao calcula_notas()
	{
		 real nota1, nota2, nota3, media
   		 escreva("Informe a primeira nota: ")
   		 leia(nota1)
   		 escreva("Informe a segunda nota: ")
   		 leia(nota2)
   		 escreva("Informe a terceira nota: ")
   		 leia(nota3)

   		 media = (nota1+nota2+nota3)/3
   		 se(media < 5)
 		 {  
   			 escreva("Aluno está de recuperação")
    			 escreva("Nota necessária", 10 - media + 2)

 		 }
   		 senao se(media < 7)
 		 {
   			 escreva("Aluno está de prova final")
    			 escreva("Nota necessária: ", 10 - media)
 		 }
  		  senao
 		 {
   			 escreva("Aluno está Aprovado")
 		 }
	}
	
	funcao da_bom_dia()
	{
		cadeia nome_usuario
		caracter sexo_usuario

		escreva("Qual é o seu nome meu brother?")
		leia (nome_usuario)
		escreva("Qual é o seu sexo ?")
		leia(sexo_usuario)

		se(sexo_usuario == 'f')
		{
			escreva("Bom dia senhora",nome_usuario)
		}
		senao se(sexo_usuario == 'm')
		{
			escreva("Bom dia senho",nome_usuario)
		}
		senao
		{
			escreva("Por favor digite M ou F por favor")
		}
	}

	funcao calcula_IMC()
	{
		real peso, altura, imc
		escreva("qual seu peso?")
		leia(peso)
		escreva("qual sua altura")
		leia(altura)

		imc = peso/(altura*altura)

		escreva("IMC", " ", imc, "\n" )


		se(imc <= 17)
		{
		   escreva("muito abaixo do peso")
		}

		senao se(imc <= 18.49 )
		{
		   escreva("abaixo do peso")
		}

		senao se(imc <= 24.99 )
		{
		   escreva("peso normal")
		}

		senao se(imc <= 29.99)
		{
		   escreva("acima do peso")
		}

		senao se(imc <= 34.99)
          {
		   escreva("obesidade 1")
          }

		senao se(imc <= 39.99)
		{
		   escreva("obesidade 2 (severa)")
		}

		senao se(imc >= 40.0)
		{
		   escreva("obesidade 3 (morbida)")
		}
	}

     funcao ve_positivo_negativo()
	{
	     real valor
		escreva("digite um numero:")
		leia(valor)

		se(valor < 0)
		{
             escreva("numero negativo")
		}
          senao se(valor >= 1)
          {
             escreva("numero positivo")
          }
	}

     funcao vogal_consoante ()
	{
	     caracter letra
		escreva("informe uma letra:", " ")
		leia(letra)

		escolha (letra)
		{
			caso 'a':
			    escreva("é vogal")
		     pare
			caso 'e':
			    escreva("é vogal")
			pare
			caso 'i':
			    escreva("é vogal")
 			pare
			caso 'o':
			    escreva("é vogal")
 			pare
			caso 'u':
			    escreva("é vogal")
 			pare
			caso contrario:
			     escreva("é consoante")
			   
		}
	}

	funcao numero_maior_e_menor()
	{
		 inteiro num1, num2, num3
   		 escreva("Informe o primeiro número: ")
   		 leia(num1)
   		 escreva("Informe o segundo número: ")
    		 leia(num2)
   		 escreva("Informe o terceiro número: ")
    		 leia(num3)
   		 
      	 se (num1 < num2)
    		 {
           se (num1 < num3)
    		 
           escreva(num1)
           }
           senao se (num1 < num2)
           {
           escreva(num3)
           }
           senao se(num2 < num3)
           {
           escreva(num2)
           }
           senao
           {
           escreva(num1)
           }
	}
	funcao  qual_produto_comprar()
	{
		real valor1, valor2, valor3
		cadeia produto1, produto2, produto3
		escreva("Usuario me informe o nome do primeiro produto:\n")
		leia(produto1)

		escreva(" Me diga agora o vaor dele:")
		leia(valor1)

		escreva("Usuario me informe o nome do segundo produto:\n")
		leia(produto2)

		escreva(" Me diga agora o vaor dele:")
		leia(valor2)

		escreva("Usuario me informe o nome do terceiro produto:\n")
		leia(produto3)

	     escreva(" Me diga agora o vaor dele:")
		leia(valor3)
		escreva("=============================================")
          escreva("\n")
		
		

		se(valor1 < valor2)
		{
		escreva("Te recomendo comprar:", produto1)
		}
		senao se (valor1 < valor3)
		{
	     escreva("te recomendo comprar:", produto1)
		}
		senao se(valor2 < valor1)
		{
		escreva("te recomendo comprar:", produto2)
		}
		senao se(valor2 < valor1)
		{
		escreva("te recomendo comprar:", produto2)
          }
		senao se(valor3 < valor1)
		{
	     escreva("te recomendo comprar:", produto3)
		}
		senao se(valor3 < valor2)
		{
	     escreva("te recomendo comprar:", produto3)
		}
	}
	funcao primeiro_e_segundo_nome()
	{
		cadeia nome,sobrenome
		escreva("Digite seu primeiro nome: ")
		leia(nome)

		escreva("Digite seu segundo nome: ")
		leia(sobrenome)

		escreva(nome,",",sobrenome)
	}
	funcao ano_de_nascimento_e_idade()
	{
		inteiro data_de_nascimento
		escreva("Digite seu ano de nascimento: ")
		leia(data_de_nascimento)

		data_de_nascimento =  2023 - data_de_nascimento

		escreva(data_de_nascimento)
	}
	funcao maior_ou_menor_de_idade()
	{
		inteiro idade_da_pessoa
		escreva("Qual sua idade?")
		leia(idade_da_pessoa)

		se(idade_da_pessoa > 18)
		{
			escreva("verdadeiro")
		}
		senao
		{
			escreva("falso")
		}
	}
	funcao ano_por_extenso()
	{
		inteiro mes
		escreva("Digite o mes em formato numérico:")
		leia(mes)
		escolha(mes)

		{
			caso 1:
			       escreva("janeiro")
 			pare

			caso 2:
			       escreva("fevereiro")
 			pare

			caso 3:
			       escreva("março")
 			pare

			caso 4:
			       escreva("abril")
		     pare

			caso 5:
			       escreva("mail")
		     pare

			caso 6:
			       escreva("junho")
               pare

			caso 7:
			       escreva("julho")
               pare

			caso 8:
			       escreva("agosto")
 			pare

			caso 9:
			       escreva("setembro")
		     pare

			caso 10:
			        escreva("outubro")
		     pare

			caso 11:
			        escreva("novembro")
 			pare

			caso 12:
			        escreva("dezembro")
 			pare

			caso contrario:
			        escreva("numero nao identificado!")

		}
	}
	funcao doar_sangue()
	{
		escreva("PROGRAMA PARA SABER SE PODE SER DOADOR DE SANGUE \n")

		inteiro idade 
		real peso
		logico tatuagem,alcool

		escreva("Qual sua idade? \n")
		leia(idade)
		se(idade >= 19 e idade <= 69)
		{
	     escreva("Qual seu peso? \n")
		leia(peso)
		se(peso >= 50)
		{
		escreva("Você fez alguma tatuagem no último ano (VERDADEIRO ou FALSO).\n")
		leia(tatuagem)
		se(tatuagem == falso)
		{
		escreva("Você ingeriu álcool nas últimas 12 horas (VERDADEIRO ou FALSO).\n")
		leia (alcool)
		se(alcool == falso)
		{
		escreva("Parabéns, você pode doar sangue.")
		}
		senao
		{
		escreva("Infelizmente você não pode ser doador.")	
		}
		}
		senao
		{
		escreva("Infelizmente você não pode ser doador.")
		}
		}
		senao
		{
		escreva("Infelizmente você não pode ser doador.")
	     }
			
		}
		senao
		{
		escreva("Infelizmente você não pode ser doador.")
		}
		
		
	  
    }
    funcao abastecer_ou_nao_o_carro()
    {
    	     escreva("PROGRAMA PARA SABER O GASYO DA GASOLINA \n")

		real km_por_litro, litros_atuais, distacia_desejada, distancia_maxima, litros_para_abastecer 

		escreva("Quantos quilômetros o carro percorre por litro? \n")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente? \n")
		leia(litros_atuais)
		escreva("Qual distância (em Km) você deseja percorrer ? \n")
		leia(distacia_desejada)

		distancia_maxima = litros_atuais * km_por_litro

		se(distancia_maxima >= distacia_desejada)
		{
			escreva("não é nescessário abastecer: ")
		}
		senao
		{
			litros_para_abastecer = (distacia_desejada - distancia_maxima) / km_por_litro
			escreva("você precisa abastecer :",litros_para_abastecer, "litros")
		}
		
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */