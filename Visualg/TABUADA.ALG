Algoritmo "Tabuada"

Var
   numero, multiplicador, resultado: inteiro

Inicio
   // Solicita ao usu�rio o n�mero para o qual deseja a tabuada
   Escreva("Digite um n�mero para ver sua tabuada: ")
   Leia(numero)

   // Imprime o cabe�alho da tabuada
   Escreva("Tabuada do ", numero, ":\n")

   // Utiliza a estrutura PARA para calcular e imprimir a tabuada
   Para multiplicador <- 1 ate 10 faca
      resultado <- numero * multiplicador
      Escreva(numero, " x ", multiplicador, " = ", resultado, "\n")
   FimPara

FimAlgoritmo