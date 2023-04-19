programa
{
	
	funcao inicio()
	{
	     
		inteiro meses_trabalhados, vezes_ja_solicitado_do_seguro
		escreva(" \n informe quantas vezes ja solicitou o benefficio?:")
		leia(vezes_ja_solicitado_do_seguro)
		escreva(" \n favor informar meses de carteira assinada no emprego atual:")
		leia(meses_trabalhados)
		se(vezes_ja_solicitado_do_seguro == 0)
		{
		  se(meses_trabalhados >= 12)
		  {
		     escreva(" \n esta apto a receber o beneficio do seguro desemprego.")
		  }
		
		  senao se(meses_trabalhados <= 11)
		  {
		     escreva(" \n não esta apto a receber o beneficio.")
		  }
		}
		senao se(vezes_ja_solicitado_do_seguro == 1)
		{
		  	se(meses_trabalhados >= 9)
	      	 {
		    	    escreva(" \n esta apto a receber o beneficio do seguro desemprego.")
	       	 }
	      	 senao se(meses_trabalhados < 9)
	       	 {
	       	    escreva(" \n não esta apto a receber o beneficio.")
	      	 }
		}
	     senao se(vezes_ja_solicitado_do_seguro >= 2)
	     {
	      	 se(meses_trabalhados >= 6)
	     	 {
	       	    escreva(" \n esta apto a receber o beneficio do seguro desemprego.")
	      	 }
	      	 senao se(meses_trabalhados < 6)
	      	 {
	       	    escreva(" \n não esta apto a receber o beneficio do seguro desemprego.")
	           }
	     }
	}
}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */