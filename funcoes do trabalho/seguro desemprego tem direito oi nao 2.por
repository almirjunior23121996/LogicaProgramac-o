programa
{
	
	funcao inicio()
	{
	     
		inteiro meses_trabalhados
		escreva(" favor informar meses trabalhados:")
		leia(meses_trabalhados)
		se(meses_trabalhados >= 12)
		{
		   escreva(" esta apto a receber o beneficio do seguro desemprego.")
		}
		senao se(meses_trabalhados <= 11)
		{
		   escreva("\n não esta apto a receber o beneficio do seguro desemprego.")
		}
	 }
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses_trabalhados, 7, 10, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */