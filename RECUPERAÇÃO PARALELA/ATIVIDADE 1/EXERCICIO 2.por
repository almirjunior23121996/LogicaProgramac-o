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
    escreva("Aluno est� de recupera��o ")
    escreva("Nota necess�ria: ", 10 - media + 2)

  }
    senao se(media < 7)
  {
    escreva("Aluno est� de prova final ")
    escreva("Nota necess�ria: ", 10 - media)
  }
    senao
  {
    escreva("Aluno est� Aprovado")
  }
    
      
    


  }
}
