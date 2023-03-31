programa
{
	
	funcao inicio()
	{     
	     inteiro numero = 0, maior_numero = 0

	     para(inteiro controle = 1; controle <= 5; controle++)
	     {    
	         escreva("Digite os cinco números: \n")
		    leia(numero)
		    
		    se(numero > maior_numero)
	     
		    {
		   	    maior_numero = numero
		    }

	        escreva(maior_numero)
	     
	     }

	 }
	
}

/*

	inteiro i = 0, maior_numero = 0, numero

	escreva("Digite cinco numeros: ")
	
	enquanto(i < 5)
	{
		leia(numero)

		se(numero > maior_numero)
		{
			maior_numero = numero
		}
		
		i++
	}



*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 14, 6}-{maior_numero, 6, 26, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */