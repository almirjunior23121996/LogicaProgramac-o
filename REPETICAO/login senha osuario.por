programa
{
	
	funcao inicio()
	{
		cadeia login_usuario1, senha_usuario1

			
			escreva("Digite seu login: \n")
			leia(login_usuario1)
			escreva("Digite sua senha: \n")
			leia(senha_usuario1)
 fachada
			{
				se(senha_usuario1 == login_usuario1)
				{
					escreva("repetir cadatro \n")
					escreva("Digite seu login: \n")
					leia(login_usuario1)
					escreva("Digite sua senha: ")
					leia(senha_usuario1)
				}
				senao
				{
					escreva("usuario cadastrado \n")
				}
			}enquanto(senha_usuario1 == login_usuario1)

		cadeia loguin_usuario2, senha_usuario2

		
			escreva("Digite seu login: \n")
			leia(loguin_usuario2)
			escreva("Digite sua senha: \n")
			leia(senha_usuario2)
 fachada
			{
				
				se(senha_usuario1 == login_usuario1 ou login_usuario1 == loguin_usuario2)
				{
					escreva("repetir cadatro \n")
					escreva("Digite seu login: \n")
					leia(login_usuario1)
					escreva("Digite sua senha: ")
					leia(senha_usuario1)
				}
				senao
				{
					escreva("usuario cadastrado")
				}
			}enquanto(senha_usuario2 == loguin_usuario2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */