
algoritmo "CalcularIMC"

var
    peso, altura, imc: real

    inicio

    escreva("Digite seu peso em kg: ")
                    leia(peso)


          escreva("Digite sua altura em metros: ")
                          leia(altura)

imc := peso / (altura * altura)

 escreva("Seu IMC �: ", imc:4:2, "\n")

 se (imc < 18.5) entao
    escreva("Voc� est� abaixo do peso.")
senao

    se (imc >= 18.5) e (imc < 24.9) entao
        escreva("Voc� est� com peso normal.")
    senao

        se (imc >= 25) e (imc < 29.9) entao
            escreva("Voc� est� com sobrepeso.")
        senao

            escreva("Voc� est� com obesidade.")
        fimse
    fimse
fimse

fimalgoritmo

    

