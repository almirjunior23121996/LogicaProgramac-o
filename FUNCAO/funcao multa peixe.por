programa {
  funcao inicio() 
  {
   simulador_peixe()
  }
  funcao simulador_peixe()
  {
     const real VALOR_MULTA_POR_KG = 4.0 
    real peso, excesso
    escreva("informe opeso do peixe: ")
    leia(peso)
    calculo_multa( peso, VALOR_MULTA_POR_KG )
  }
  funcao calculo_multa(real peso, real multa)
  {
    real excesso, VALOR_MULTA_POR_KG = 0.0
    se(peso <= 50)
    {
      escreva("não terá multa hoje")
      
    }
    senao
    {  
     excesso = peso - 50
      escreva("terá que pagar multa hoje " + excesso * VALOR_MULTA_POR_KG)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */