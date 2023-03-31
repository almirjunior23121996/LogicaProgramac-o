programa
{
	
	funcao inicio()
	{    
	     cadeia nulo "nulo"
          inteiro quant_eleitores, voto = 0, Coringa = 13, Batman = 22, Labareda = 55, Robim = 12, BatGirl = 55, nulo = 0
		escreva("Informe a quantidade de eleitores da seção:")
		leia(quant_eleitores)

	     para(inteiro controle = 1; controle <=quant_eleitores ; controle++)
	     {
	     	escreva("Eleitor", controle, "em quem você vota:")
	     	leia(voto)

	     	se(voto == 13){
	     	   Coringa++
	     	}
	     	senao se(voto == 22){
	     	         Batman++
	     	}
	     	senao se(voto == 55){
	     	         Labareda++
	     	}
	     	senao se(voto == 12){
	     	          Robim++
	     	}
	     	senao se(voto == 55){
	     	         BatGirl++
	     	}
	     	senao se 
	     	         nulo++

	     	
	     	     
	     	
	     	
	     }
	         escreva("Quem obteve mais votos foi:", voto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */