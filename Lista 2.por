          // Letra A 

programa
{
  funcao inicio() 
  {
    escreva("********** \n")
    escreva("*        * \n")
    escreva("*        * \n")
    escreva("*        * \n")
    escreva("*        * \n")
    escreva("*        * \n")
    escreva("********** \n")

    escreva ("\n")

    escreva("   ***   \n")
    escreva(" *     * \n")
    escreva("*       *\n")
    escreva("*       *\n")
    escreva("*       *\n")
    escreva(" *     * \n")
    escreva("   ***   \n")

    escreva ("\n")

    escreva ("    * \n")
    escreva ("   *** \n")
    escreva ("  ***** \n")
    escreva (" ******* \n")
    escreva ("********* \n")
    escreva ("    *      \n")
    escreva ("    *       \n")

    escreva ("\n")

    escreva ("   * \n")
    escreva ("  * * \n")
    escreva (" *   * \n")
    escreva ("*     * \n")
    escreva (" *   * \n")
    escreva ("  * * \n")
    escreva ("   * \n")
    
  }
}



          // Letra B

programa 
{
  funcao inicio() 
  {
    // Declaração de Variáveis.
      cadeia n , sn

    // Entrada de Dados.
      escreva (" Informe seu primeiro nome: ")
      leia (n)
      escreva (" Agora, seu sobrenome: ")
      leia (sn)

   // Saída de Dados.
     escreva (" Seu nome no pedrão brasileiro, é: " , n ," ", sn ,";\n")
     escreva (" Já no padrão internacional, é: " , sn ," ", n , ".\n")
  }
}



          // Letra C

programa 
{
  funcao inicio() 
  {
    
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



          // Letra D

programa 
{
  funcao inicio() 
  {
// Declaração de Variáveis.
  real C, F

// Entrada de Dados.
  escreva (" Informe a temperatura em °C: ")
  leia (C)

// Processamento.
  F= (9 * C + 160) /5

// Saída de Dados.
  escreva ( C, "°C" , " em Fahrenheit, é equivalente a: " , F , "°F.")
  }
}



          // Letra E

programa 
{
  funcao inicio() 
  {
// Declaração de Variáveis.
  real C, F

// Entrada de Dados.
  escreva (" Informe a temperatura em °F: ")
  leia (F)

// Processamento.
  C = ((F-32)*5)/9

// Saída de Dados.
  escreva ( F, "°F" , " em Celsius, é equivalente a: " , C , "°C.")
  }
}



          // Letra E

programa 
{
  funcao inicio() 
  {
// Delcaração de Variáveis.
  real V , R , A
// Entrada de Dados.
  escreva (" Informe o valor do Raio: ")
  leia (R)
  escreva (" Agora, da Altura: ")
  leia (A)
// Processamento.
  V = 3.14 * R * A
// Saída de Dados.
  escreva (" Temos então, que o Volume é de: " , V )

  }
}



           // Letra F

programa 
{
  funcao inicio() 

  {
// Delcaração de Variáveis.
  real V , R , A

// Entrada de Dados.
  escreva (" Informe o valor do Raio: ")
  leia (R)
  escreva (" Agora, da Altura: ")
  leia (A)

// Processamento.
  V = 3.14 * R * A
  
// Saída de Dados.
  escreva (" Temos então, que o Volume é de: " , V )

  }
}



          // Letra G

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




