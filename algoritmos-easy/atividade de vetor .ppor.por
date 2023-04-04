programa
{
	
	funcao inicio()
	{
	       cadeia nomes[10]
	     para(inteiro contador = 0; contador < 10; contador++)
	     {
	     	escreva("informe o ", contador + 1, " ", "nome:")
	     	leia(nomes[contador])
	     }
	     escreva("\n********************************\n")
	     para(inteiro contador = 0; contador < 5; contador++)
	     {
	     	escreva("CLASSIFICADOS - ", nomes[contador], "\n")
	     }
	     escreva("\n=====================\n")
	     para(inteiro contador = 5; contador < 10; contador++)
	     {
	     	escreva("suplentes - ", nomes[contador], "\n")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 15, 5}-{contador, 7, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */