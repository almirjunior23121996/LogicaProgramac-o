programa {


  funcao inicio()
  {
      inteiro num1, num2, num3
      escreva("informe o primeiro numero:")
      leia(num1)
      escreva("informe o segundo numero:")
      leia(num2)
      escreva("informe o terceiro numero:")
      leia(num3)

      se(num1 < num2)
      {
            se(num1 < num3)
            {
              escreva("menor numero e: " + num1)
            }
            senao
            {
              escreva("menor numero e: " + num3)
            }
        {
        senao
        }
             se(num2 < num3)
             {
                escreva("menor numero e: " + num2)
             }
             senao
             {
                escreva("menor numero e" + num3)
             }
      

  }
}
