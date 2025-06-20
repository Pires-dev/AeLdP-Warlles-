programa 
{
  inclua biblioteca Matematica -->Mat
  funcao inicio() 
{

// Declaração de Variáveis.
  real valor, convt_dol, convt_eur, convt_lib 
// Declaração de Constantes.
  const real dol=5.66, eur=7.89, lib=6.74

// Entrada de Dados.
  escreva (" Informe o valor que você possui (em BRL): ")
  leia (valor)

// Processamento.
  convt_dol = valor / dol
  convt_eur = valor / eur
  convt_lib = valor / lib

// Saída de Dados.
  escreva (valor, "R$ corresponde a: \n" , Mat.arredondar(convt_dol, 2) , " dólar(es). \n" , Mat.arredondar(convt_eur, 2), " euro(s). \n" , Mat.arredondar(convt_lib, 2) , " libra(s).")

}

}
