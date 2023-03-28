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

		numy = numz * 5
		se(numx < 5)
		{
			numx = numk - numy
			numw = numy - 9 * 2
		}
		numw = numk * 5
		se(numw > 18)
		{
			numk = 23 - numy + numz
			numz = numx - numw * 2
			numx = numw - 5 - numy
		}
		numx = numw * numy
		numk = 3 - numy + numw
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numx, 7, 10, 4}-{numy, 7, 16, 4}-{numz, 7, 22, 4}-{numk, 7, 28, 4}-{numw, 7, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */