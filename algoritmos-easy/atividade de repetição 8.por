programa
{
	
	funcao inicio()
	{
	     inteiro idade, crianca = 0, pre_adolescente = 0, adolescente = 0, adulto = 0, idoso = 0
	     para(inteiro controle = 1; controle <= 10; controle++)
		{
			escreva("Digite a idade pessoa", controle, ":")
			leia(idade)

			se(idade <= 9){
			   crianca++
			}
				senao se(idade <= 14){
				         pre_adolescente++
				}
				senao se(idade <= 21){
				         adolescente++ 
				}
				senao se(idade <= 64){
				         adulto++
				}
				senao se(idade > 64)
				       idoso++
				        
		}
		     escreva("Quantidade de crianças:", crianca, "\n")
		     escreva("Quantidade de pré-adolescentes:", pre_adolescente, "\n")
		     escreva("Quantidade de adolescentes:", adolescente, "\n")
		     escreva("Quantidade de adultos:", adulto, "\n")
		     escreva("Quantidade de idosos:", idoso, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */