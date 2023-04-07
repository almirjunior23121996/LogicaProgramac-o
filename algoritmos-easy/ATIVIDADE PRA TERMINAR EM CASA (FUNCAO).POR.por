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
		escreva("___________________________\n")
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
   			 escreva("Aluno está de recuperação ")
    			 escreva("Nota necessária: ", 10 - media + 2)

 		 }
   		 senao se(media < 7)
 		 {
   			 escreva("Aluno está de prova final ")
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

		escreva("IMC", " ", imc, "\n")


		se(imc <= 17)
		{
		   escreva("muito abaixo do peso")
		}

		senao se(imc <= 18.49)
		{
		   escreva("abaixo do peso")
		}

		senao se(imc <= 24.99)
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

	funcao vogal_consoante()
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

	funcao  numero_maior_e_menor()
	{
		
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */