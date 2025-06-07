programa {
  funcao inicio() {
    
// Declaração de Variáveis.
  real R, Dm, Cmp, A

// Declaração de Constantes.
  Const real pi = 3.14

// Entrada de Dados.
  escreva (" Informe o raio da circunferencia: ")
  leia (R)

// Processamento.
  A = pi * R * R
  Cmp = 2 * pi * R 
  Dm = 2 * R

// Saída de Dados.
  escreva ("Veja a seguir as informações dessa circunferência: \n" )
  escreva (" Diâmetro: " , Dm , "\n")
  escreva (" Àrea: " , A , "\n")
  escreva (" Comprimento: " , Cmp)


  }
}
