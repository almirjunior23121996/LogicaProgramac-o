programa
{
	
	funcao inicio()
	{
		inteiro numero_eleitores, coringa=0, batman=0, labareda=0,
 robim=0, batGirl=0, nulo=0, maior_total_votos=0, vetor_voto[6]
		cadeia vetor_candidatos[6] = {"batmam","labareda","robim","batgirl","nulo","coringa"}, voto, candidato_eleito = ""
		

		escreva("Informe a quantidade de eleitores da seção: ")
		leia(numero_eleitores)

		para(inteiro contador=1; contador<=numero_eleitores; contador++)
		{
			escreva("Eleitor", " ", contador, " ", "em quem você vota: " )
			leia(voto)

			se(voto == "13") 
			{
				coringa++
				vetor_voto[5]++
				se(coringa > maior_total_votos)
				{
					maior_total_votos = coringa
 candidato_eleito = "Coringa"
				}
			}senao se(voto == "22") 
			{
				batman++
				vetor_voto[0]++
				se(batman > maior_total_votos)
				{
 maior_total_votos = Batman
 candidato_eleito = "Batman"
				}
			}senao se(voto == "55")
			{
				labareda++
				vetor_voto[1]++
				se(labareda > maior_total_votos)
				{
					maior_total_votos = labareda
 candidato_eleito = "Labareda"
				}
			}senao se(voto == "12")
			{
				robim++
				vetor_voto[2]++
				se(robim > maior_total_votos)
				{
					maior_total_votos = robim
 candidato_eleito = "Robim"
				}
			}senao se(voto == "15")
			{	
				batGirl++
				vetor_voto[3]++
				se (batGirl > maior_total_votos)
				{
					maior_total_votos = batGirl
 candidato_eleito = "Batgirl"
				}
			}senao
			{
				nulo++
				vetor_voto[4]++
				se(nulo > maior_total_votos)
				{
					maior_total_votos = nulo
 candidato_eleito = "NULO"
				}
			}
		}
		para(inteiro contador=1; contador<=numero_eleitores; contador++)
		{
			escreva(vetor_candidatos[contador], " ", "-", vetor_voto[contador], " ", "votos \n")
		}
		escreva("cadidato eleito é: ",candidato_eleito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */