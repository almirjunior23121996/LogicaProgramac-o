programa
{
	
	funcao inicio()
	{
		 
	     real nota1, nota2, media, quantidade_de_alunos, soma = 0
		escreva("Informe a quantidade de alunos na turma:")
		leia(quantidade_de_alunos)
		para(inteiro controle = 1; controle <= quantidade_de_alunos; controle++)
		{
		 	escreva("Digite as notas do aluno", controle , ": \n" )
		 	leia(nota1, nota2)
  		     
		     soma = soma + nota1 + nota2 
		 	
          }	
          	media = soma / quantidade_de_alunos
		     escreva("A média da turma foi:", media)     
	        
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */