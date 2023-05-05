
programa
{
	
	funcao inicio()
	{
		cadeia nome_usuario
		caracter sexo_usuario

		escreva("Qual é o seu nome meu brother?")
		leia (nome_usuario)
		escreva("Qual é o seu sexo ?")
		leia(sexo_usuario)

		se(sexo_usuario == 'f')
		{
			escreva("Bom dia senhora",nome_usuario)
		}
		senao se(sexo_usuario == 'm')
		{
			escreva("Bom dia senho",nome_usuario)
		}
		senao
		{
			escreva("Por favor digite M ou F por favor")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */