programa {
  funcao inicio() 
  {
       inteiro cor_escolhida

       escreva("escolha a cor ppara resultar o preço:")
       escreva("**************")
       escreva("1 - verde \n")
       escreva("2 -azul \n")
       escreva("3 - vermelho \n")
       escreva("4 - preto \n")
       escreva("************* \n")
       leia(cor_escolhida)

       se(cor_escolhida ==1)
       {
           escreva("R$ 10,00")
       }
       senao se(cor_escolhida == 2)
       {
           escreva("R$ 20,00")
       }
       senao se(cor_escolhida == 3)
       {
           escreva("R$ 30,00")
       }
       senao se(cor_escolhida == 4)
       {
           escreva("R$ 40,00")
       }
       senao
       {
           escreva("opção invalida")
       }

       
        
       
       
       
      
  }
}
