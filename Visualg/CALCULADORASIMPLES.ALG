algoritmo " calculadorasimples"

var

operacao: inteiro

num1, num2, resultado: real

inicio

escreval("Calcular simples")
escreval("Escolha a opera��o: ")
escreval("1. + ")
escreval("2. - ")
escreval("3. * ")
escreval("4. / ")

leia(operacao)

              escreval("Digite o primeiro n�mero: ")
                               leia(num1)

              escreval("Digite o segundo n�mero: ")
                               leia(num2)
                               
escolha operacao

caso 1
            resultado <- num1 + num2
 escreva("Resultado da adi��o: ", resultado)

caso 2
            resultado <- num1 - num2
            escreva("Resultado da subtra��o: ", resultado)

caso 3
            resultado <- num1 * num2
            escreva("Resultado da multiplica��o: ", resultado)

caso 4
            se num2 <> 0 entao
                resultado <- num1 / num2

                escreval("Resultado da divis�o: ", resultado)
            senao

                escreval("Erro: divis�o por zero.")

            fimse

        caso contrario

            escreval("Op��o inv�lida.")

    fimEscolha
fimalgoritmo