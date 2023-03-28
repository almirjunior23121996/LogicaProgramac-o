programa
{
	
	funcao inicio()
	{
		
		inteiro numx, numy, numz, numk, numw

		escreva("digite o primeiro número: ")
		leia(numx)
		escreva("digite osegundo número: ")
		leia(numy)
		escreva("digite o terceiro número: ")
		leia(numz)
		escreva("digite o quarto número: ")
		leia(numk)
		escreva("digite o quinto número: ")
		leia(numw)

		numw = numy * 3
		se(numw < 12 ou numy > 15)
		{	
			numz = numw - 9 + numk - numy
			
		}
		numz = numx * 2 - numw
		numk = numy - 5
		se (numw > 11 e numw < 19)
		{
			numk = 23 - numy + numw
			numx = numw + 15 - numz
		}
		numx = numw * numy
		numy = 15 - numw + 4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numx, 7, 10, 4}-{numy, 7, 16, 4}-{numz, 7, 22, 4}-{numk, 7, 28, 4}-{numw, 7, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */