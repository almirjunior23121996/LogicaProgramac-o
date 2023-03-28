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

		numx = (numy + 2) * numx - 7
		numy = numx - 8 * 2
		numz = numy + numx / 2
		numk = numx - numy + numz
		numw = numk + numz - numy + numx / 2
		numx = numy
		numy = numx
		numz = numx + numy - 5
		numw = numz + 5 * 3 - 7
		numk = numk + 3 * 2 - 5
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numx, 6, 10, 4}-{numy, 6, 16, 4}-{numz, 6, 22, 4}-{numk, 6, 28, 4}-{numw, 6, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */