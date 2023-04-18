programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		nota_p1 reais[5], nota_p2[5], soma = 0, media_total = 0, maior_media = 0, menor_media = 0

		para(inteiro controle = 0; controle < 5; controle++)
		{
			escreva("informe o"," ", controle+1, " ", "nome: ")
			leia(nomes[controle])

			
			escreva("informe as"," ", controle+1, " ", "notas: \n")
			leia(nota_p1[controle],nota_p2[controle])

			soma = soma + nota_p1[controle] + nota_p2[controle] / 2

		}
		
		escreva("===== media individual dos alunos ===== \n")
		para(inteiro controle = 0; controle < 5; controle++)
		{

			escreva(nomes[controle], "- media = ", (nota_p1[controle] + nota_p2[controle]) / 2, "\n")
		}
		escreva("**** media total da turma **** \n")
		media_total = soma / 5

			media_individual real = 0. 0
			
			media_individual = soma
			se(media_individual > maior_media)
			{
				maior_media = media_individual
			}
			se(media_individual > maior_media)
			{
				maior_media = media_individual
			}
		escreva("media da turma foi:", media_total, "\n")
		escreva("maior da turma foi:", maior_media, "\n")
		escreva("menor da turma foi:", menor_media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */