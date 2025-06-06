programa {
  funcao inicio() {
    // Declaração de Variáveis.
      real mes1, mes2, mes3, media_gasto

    // Entrada de Dados
      escreva ("informe o gasto em Janeiro:")
      leia (mes1)
      escreva ("informe o gasto em Fevereiro:")
      leia (mes2)
      escreva ("informe o gasto em Março:")
      leia (mes3)
    
    //Processamento.
      media_gasto = (mes1 + mes2 + mes3) /3  

    //Saída de Dados.
      escreva("Logo, sua média de gasto desses meses foi de:" , media_gasto)
      }
}
