programa
{
	
	funcao inicio()
	{   
	     
	     inteiro opcao_escolhida = 1
	     faca
	     {
		escreva("===================== \n")
		escreva("calculator gourmet premium \n")
		escreva("===================== \n")
		escreva("para começar escolha qual operação deseja realizar \n")
		escreva("1 - adição \n")
		escreva("2 - subtração \n")
		escreva("3 - multiplicação \n")
		escreva("4 - divisão \n")
		escreva("5 - sair \n")
	     
		leia(opcao_escolhida)
		inteiro numero
		escolha(opcao_escolhida)
		{
			
			      caso 1:
			              caracter parar
			              parar = 'S'
			              enquanto(parar !='N')
			              {
			              escreva("tabuada de adição")
			              
			              escreva("Informe o numero que deseja calcular")
			              }
			              leia(numero)
			              para(inteiro controle = 1; controle <=10; controle++)
			              {
			              	    escreva(numero, " + " , controle, " = " , numero + controle)
			              }
			              escreva("deseja parar o calculo de adição se sim (S) se não (N)")
			              leia(parar)
			               pare

			      caso 2:
			           escreva("tabuada de subtração")
			               escreva("Informe o numero que deseja calcular")
			              
			              leia(numero)
			              para(inteiro controle = 1; controle <=10; controle++)
			              {
			              	    escreva(numero, " - " , controle, " = " , numero - controle)
			              }
			           pare

			      caso 3:
			           escreva("tabuada de multiplicação")
			               escreva("Informe o numero que deseja calcular")
			             
			              leia(numero)
			              para(inteiro controle = 1; controle <=10; controle++)
			              {
			              	    escreva(numero, " * " , controle, " = " , numero * controle)
			              }
			           pare

			      caso 4:
			           escreva("escreva tabuada de divisão")
			               escreva("Informe o numero que deseja calcular")
			            
			              leia(numero)
			              para(inteiro controle = 1; controle <=10; controle++)
			              {
			              	    escreva(numero, " / " , controle, " = " , numero / controle)
			              }
			           pare

			      caso 5:
			           escreva("que pena espero que você volte")
			           pare

			      caso contrario:
			           escreva("por favor, escolha uma opção valida \n")
			           
		}
	     }enquanto(opcao_escolhida != 5)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */