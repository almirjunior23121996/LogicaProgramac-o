programa
{
	
	funcao inicio()
	{
	     
		inteiro meses_trabalhados
		escreva("informe meses trabalhados:")
		leia(meses_trabalhados)
		caracter demissao
		escreva("\ndemissão por justa calsa? 'S' para sim ou 'N' para nao:")
		leia(demissao)
		escolha(demissao)
		{
			caso's':
			escreva("\n não esta apto a receber o beneficio.")
			pare
			
			caso'n':
			se(meses_trabalhados >= 12)
			{
			     escreva(" esta apto a receber o beneficio.")
			}
			senao se(meses_trabalhados <= 11)
			{
			     escreva("\n não esta apto a receber o beneficio.")
			}
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses_trabalhados, 7, 10, 17}-{demissao, 10, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */