programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("qual seu peso?")
		leia(peso)
		escreva("qual sua altura")
		leia(altura)

		imc = peso/(altura*altura)

		escreva("IMC", " ", imc, "\n")

		se(imc <= 17)
		{
		   escreva("muito abaixo do peso")
		}

		senao se(imc <= 18.49)
		{
		   escreva("abaixo do peso")
		}

		senao se(imc <= 24.99)
		{
		   escreva("peso normal")
		}

		senao se(imc <= 29.99)
		{
		   escreva("acima do peso")
		}

		senao se(imc <= 34.99)
          {
		   escreva("obesidade 1")
          }

		senao se(imc <= 39.99)
		{
		   escreva("obesidade 2 (severa)")
		}

		senao se(imc >= 40.0)
		{
		   escreva("obesidade 3 (morbida)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */