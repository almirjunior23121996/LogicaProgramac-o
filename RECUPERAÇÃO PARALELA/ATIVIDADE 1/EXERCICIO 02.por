programa {
  funcao inicio() 
  {
    real nota1, nota2, nota3, media
    escreva("Informe a primeira nota: ")
    leia(nota1)
    escreva("Informe a segunda nota: ")
    leia(nota2)
    escreva("Informe a terceira nota: ")
    leia(nota3)

    media = (nota1+nota2+nota3)/3
    se(media < 5)
  {  
    escreva("Aluno está de recuperação ")
    escreva("Nota necessária: ", 10 - media + 2)

  }
    senao se(media < 7)
  {
    escreva("Aluno está de prova final ")
    escreva("Nota necessária: ", 10 - media)
  }
    senao
  {
    escreva("Aluno está Aprovado")
  }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */