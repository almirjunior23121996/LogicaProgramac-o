programa
{
	
	funcao inicio()
	{
		simulador_indicacao()
	}
	funcao simulador_indicacao()
	{
		real valor1, valor2, valor3
		cadeia produto1, produto2, produto3, recomendo
		escreva(" me informe o nome do primeiro produto:")
		leia(produto1)

		escreva(" informe agora o vaor dele:")
		leia(valor1)

		escreva("\n me informe o nome do segundo produto:")
		leia(produto2)

		escreva(" me informe agora o vaor dele:")
		leia(valor2)

		escreva("\n me informe o nome do terceiro produto:")
		leia(produto3)

	     escreva(" me informe agora o vaor dele:")
		leia(valor3)
         
		recomendo = recomendacao_prod(valor1, valor2, valor3, produto1, produto2, produto3)
		escreva( "\nTE RECOMENDO COMPRAR :", recomendo, "\n")

   }	
   funcao cadeia recomendacao_prod(real valor1, real valor2, real valor3,  cadeia produto1, cadeia produto2, cadeia produto3)
   {
   	    
		se(valor3 < valor2)
		{
		retorne (produto3)
		}
		senao se(valor2 < valor1)
		{
		retorne (produto2)
		}
		senao 
		{
		    retorne (produto1)
		}
   }
   	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */