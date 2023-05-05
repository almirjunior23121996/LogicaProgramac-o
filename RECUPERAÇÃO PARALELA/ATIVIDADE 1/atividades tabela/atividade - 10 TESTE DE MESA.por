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

		se(numw > 1 e numw < 8)
		{
			numx = numy - numw * 2 
			se(numy < 6)
			{
				numy = 2 * numz + 2
				se(numy > 4 ou numx < numw)
				{
					numw = 2 * numk + numy
				}
				senao
				{
					numk = numw + 2 * numy
				}
			}
			senao
			{
				se(numz > 4 e numx < numw)
				{
					numk = 2 * numk + numy
				}
				senao
				{
					se(numy == 4 ou numx < numw)
					{
						numy = 2 * numk + numy
						numz = numk + 2 * numy
					}
					numk = numw + 2 * numy
				}
				numw = numk - 3 * numx
			}
		}
		senao
		{ 
			numz = numy + 2 * numx
			se(numw > 15 e numx < 7)
			{
				numz = 2 * numw - numz
			}
			senao
			{
				numw = numy * 3 - numz
				se(numz > 4 ou numx < numw)
				{
					numw = 2 * numk + numy
					numx = numw + 2 * numy
				}
				se(numy > 4 ou numx < numw)
				{
					numz = 2 * numk
					numk = numw + 2
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */