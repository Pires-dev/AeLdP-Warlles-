programa {
  funcao inicio() {
    
// Declaração de Variáveis.
  real x, y, troca

// Entrada de Dados.
  escreva ("Informe um valor para X: ")
  leia (x)
  escreva ("Agora, um valor para Y: ")
  leia (y)

// Processamento.
  escreva (" Então, seu X vale:" , x , " e o seu Y:" , y , "\n")
  troca = x
  x = y
  y = troca

// Saída de Dados.
  escreva (" Fazendo o swap dos valores, \n" , "O novo valor de X é: ", x , "; e o de Y, é:" , y )
  }
}
