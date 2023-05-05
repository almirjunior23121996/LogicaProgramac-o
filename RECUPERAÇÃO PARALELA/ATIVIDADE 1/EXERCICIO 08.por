programa 
{
 
  funcao inicio() 
  {
    inteiro num1, num2, num3
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("Informe o terceiro número: ")
    leia(num3)
   
       se(num1 < num2)
    {
    	escreva(num1)
    }
       senao se (num1 < num3)
    {
      escreva(num1)
    }
       senao se(num3 < num2)
    {
      escreva(num3)
    }
      senao se(num2 < num3)
    {
      escreva(num2)
    }
      senao
    {
      escreva(num1)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */