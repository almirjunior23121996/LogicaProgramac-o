programa
{
	
	funcao inicio()
	{
		cadeia nomes[10]

		para(inteiro controle = 0; controle < 10; controle++)
		{
			escreva("informe o"," ", controle+1, " ", "nome: ")
			leia(nomes[controle])
		}

		escreva("*=================================* \n")
		para(inteiro controle = 0; controle < 5; controle++)
		{

			escreva("Classificados - ", nomes[controle], "\n")
		}

		escreva("*=================================* \n")
		para(inteiro contador = 5; contador < 10; contador++)
		{
			escreva("Suplentes - ", nomes[contador], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */