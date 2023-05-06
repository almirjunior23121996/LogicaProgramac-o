programa
{
	
	funcao inicio()
	{
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

		escreva("Maior numero: ", maior_numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */