programa 
{
  funcao inicio() 
  {
    // Declaração de variaveis.
      inteiro M, W, cent, dezena, unid 

    // Entrada de dados.
      escreva("Digite um numero inteiro de 3 dígitos: ")
      leia(M)

    // Processamento.
      se (M >= 100 e M <= 999){
        cent = M / 100
        dezena = (M % 100) /10
        unid = M % 10
        W = unid * 100 + dezena * 10 + cent
    // Saída de Dados.
        escreva (" Seu número, invertido: ", W, "\n") }
      senao{
        escreva (" Número Inválido.") }
      
      
  }
}
