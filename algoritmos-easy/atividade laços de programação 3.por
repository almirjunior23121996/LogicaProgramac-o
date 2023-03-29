programa
{
	
	funcao inicio()
	{    
	     inteiro numero=0, maior_numero = 0
	     escreva("Digite os cinco números: \n")
	     para(inteiro controle = 1; controle <= 5; controle++)
	     {
		    leia(numero)
		    se(numero > maior_numero)
			{ 
				maior_numero = numero
			}

	     }

		escreva(numero)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_numero, 6, 24, 12}-{numero, 6, 14, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */