programa
{
	
	funcao inicio()
	{
		inteiro opcao_escolhida = 1, numero_de_eleitores, votos_nulos_e_brancos = 0, numero, votos_coringa = 0
		inteiro votos_lacerda = 0, votos_robim = 0,voto_batgirl = 0, votos_batmam = 0

		escreva("Informe a quantidade de eleitores da seção: ")
		leia(numero_de_eleitores)

		escreva("estes serão os candidatos para opção de votos \n")
		escreva("1 - 13 Coringa \n")
		escreva("2 - 22 Batmam \n")
		escreva("3 - 55 Labareda \n")
		escreva("4 - 12 Robim \n")
		escreva("5 - 15 Batgilr \n")
		escreva("6 - Brancos e Nulos \n")
		

		para(inteiro contador = 1; contador <= numero_de_eleitores; contador++)
		{
			escreva("Eleitor: ", contador, ", ", "em quem você quer votar: ")
			leia(numero)
			
			escolha(opcao_escolhida)
			{
				Caso 1:
				{
					votos_coringa++
 aparar
				}
				Caso 2:
				{
					votos_batmam++
 aparar
				}
				Caso 3:
				{
					votos_lacerda++
 aparar
				}
				Caso 4:
				{
					votos_robim++
 aparar
				}
				Caso 5:
				{
					voto_batgirl++
 aparar
				}
				Caso 6:
				{
					votos_nulos_e_brancos++
 aparar 
				}
				caso contrario:
				{
					escreva("escolha uma opção valida")
				}
			}
		}
		se(votos_coringa > votos_batmam e  votos_coringa > votos_lacerda e votos_coringa > votos_robim e votos_coringa > votos_nulos_e_brancos)
		{
			escreva("Quem obteve mais votos foi Coringa com: ", votos_coringa, " ", "votos")	
		}
		senao se(votos_batmam > votos_coringa e votos_batmam > votos_lacerda e votos_batmam > voto_batgirl  e votos_batmam > votos_robim  e votos_batmam > votos_nulos_e_brancos)
		{
			escreva("Quem obteve mais votos foi Batmam com: ", votos_batmam, " ", "votos")	
		}
		senao se(votos_lacerda > votos_coringa e votos_lacerda > votos_batmam e votos_lacerda > voto_batgirl  e votos_lacerda > votos_robim  e votos_lacerda > votos_nulos_e_brancos)
		{
			 escreva("Quem obteve mais votos foi Lacerda com: ", votos_lacerda, " ", "votos")	
		}
		senao se(voto_batgirl > votos_batmam e voto_batgirl > votos_coringa e voto_batgirl > votos_lacerda  e voto_batgirl > votos_robim  e voto_batgirl > votos_nulos_e_brancos)
		{
			escreva("Quem obteve mais votos foi Batgirl com: ", voto_batgirl, " ", "votos")	
		}
		senao se(votos_robim > votos_coringa e votos_robim > votos_batmam e votos_robim > votos_lacerda  e votos_robim > voto_batgirl  e votos_robim > votos_nulos_e_brancos)
		{
			escreva("Quem obteve mais votos foi Robim com: ", votos_robim, " ", "votos")	
		}
		senao
		{
			escreva("Quem obteve mais votos foi Brancos e Nulos com: ", votos_nulos_e_brancos, " ", "votos")	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */