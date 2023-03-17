programa
{
	
	funcao inicio()
	{
		const real METROS_POR_PASSO = 0.82
		real distancia_percorrida, quantidade_passos
		escreva("Qual é a distancia em KM?\n")
		escreva("Distancia em KM = ")
		leia(distancia_percorrida)

		quantidade_passos = distancia_percorrida * (1000 / METROS_POR_PASSO)

		escreva( distancia_percorrida," KM é equivalente a ",quantidade_passos," passos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */