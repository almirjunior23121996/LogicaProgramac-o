programa
{
	
	funcao inicio()
	{
		cadeia nome_da_pessoa
          caracter sexo_da_pessoa
	     inteiro numero_de_pessoas, homens_comprimentados = 0, mulheres_comprimentadas=0
		escreva("Quantas pessoas?")
		leia(numero_de_pessoas)
		para(inteiro controle = 1; controle <= numero_de_pessoas; controle++)
		{
			escreva("Informe seu sexo (f/m):")
			leia(sexo_da_pessoa)

               escreva("Informe seu nome:")
               leia(nome_da_pessoa)

			se(sexo_da_pessoa == 'f'){
                  escreva("Bem vinda sra. ", nome_da_pessoa)
                  mulheres_comprimentadas++
               }
			   senao se(sexo_da_pessoa == 'm'){
			            escreva("Bem vindo sr." ,nome_da_pessoa, "\n"  )
			            homens_comprimentados++
			   }
		}
		     escreva(" \n Homens cumprimentados:", homens_comprimentados, "\n")
                  
			escreva("Mulheres cumprimentadas:", mulheres_comprimentadas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */