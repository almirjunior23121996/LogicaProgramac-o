programa
{
	
	funcao inicio()
	{
		real distancia_em_km, distancia_em_passos
		escreva("Qual a distância em KM?")
		leia(distancia_em_km)
          
	     
		escreva("Distância em KM = " + distancia_em_km +"\n")
	     distancia_em_passos = distancia_em_km * 1000 / 0.82

	     escreva(distancia_em_km + "km e equivalente a " + distancia_em_passos + " passos")
		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */