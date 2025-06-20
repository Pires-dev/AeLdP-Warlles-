programa {
  funcao inicio() {
    
// Declaração de variáveis.
  inteiro n1, n2, ad, sub, mult, div, rest

// Entrada de Dados.
  escreva (" Informe o primeiro valor: " )
  leia (n1)
  escreva (" Agora, o segundo valor: " )
  leia (n2)
// Processamento.
  ad = n1 + n2
  sub = n1 - n2
  mult = n1 * n2
  div = n1 / n2
  rest = n1 % n2

// Saída de Dados.
  escreva (" Veja a seguir os cálculos obtidos a partir de " , n1 ," e ", n2 , ":\n")
  escreva ( "Soma: " , ad , "\n")
  escreva ( "Subtrção: " ,sub ,"\n")
  escreva ( "Multiplicação: " ,mult , "\n")
  escreva ( "Quociente da divisão: ", div , "\n")
  escreva ( "Resto da divisão: ", rest , "\n")
  
  }
}
