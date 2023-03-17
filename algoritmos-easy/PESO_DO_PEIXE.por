programa {
  funcao inicio() 
  {
    const real VALOR_MULTA_POR_KG = 4 
    real peso, excesso, multa
    escreva("informe opeso do peixe: ")
    leia(peso)
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
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */