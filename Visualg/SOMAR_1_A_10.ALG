
     Algoritmo "SomarNumeros"

Var
   N, soma, contador: inteiro

Inicio
   // Solicita ao usu�rio o valor de N
   Escreva("Digite um valor para N: ")
   Leia(N)

   // Inicializa vari�veis
   contador <- 1
   soma <- 0

   // Enquanto o contador for menor ou igual a N, fa�a:
   Enquanto contador <= N faca
      soma <- soma + contador
      contador <- contador + 1
   FimEnquanto

   // Exibe o resultado da soma
   Escreva("A soma dos n�meros de 1 at� ", N, " �: ", soma)

FimAlgoritmo
2