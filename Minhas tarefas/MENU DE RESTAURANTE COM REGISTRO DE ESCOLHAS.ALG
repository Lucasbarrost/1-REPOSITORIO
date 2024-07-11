algoritmo "Menu de Restaurante com Registro de Escolhas"
var
   opcao, opcaoSubMenu: inteiro
   escolhaPrato, escolhaBebida, escolhaSobremesa: caractere

inicio
   escolhaPrato <- "-"
   escolhaBebida <- "-"
   escolhaSobremesa <- "-"

   repita
      escreval("----- Menu de Restaurante -----")
      escreval("1 - Pratos")
      escreval("2 - Bebidas")
      escreval("3 - Sobremesas")
      escreval("4 - Sair")
      escreval("")
      escreval("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreval("----- Pratos -----")
            escreval("1 - Pizza 1")
            escreval("2 - Hamburguér 2")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma opção: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaPrato <- "Prato 1"
                  escreval("Você escolheu a Pizza 1.")
               caso 2
                  escolhaPrato <- "Prato 2"
                  escreval("Você escolheu o Hambúrguer 2.")
               caso 3
                  // Não faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Opção inválida!")
            fimescolha

         caso 2
            escreval("----- Bebidas -----")
            escreval("1 - Refrigerante 1")
            escreval("2 - suco 2")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma opção: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaBebida <- "Bebida 1"
                  escreval("Você escolheu o refrigerante 1.")
               caso 2
                  escolhaBebida <- "Bebida 2"
                  escreval("Você escolheu o suco 2.")
               caso 3
                  // Não faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Opção inválida!")
            fimescolha

         caso 3
            escreval("----- Sobremesas -----")
            escreval("1 - Sorvete 1")
            escreval("2 - Pudim 2")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma opção: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaSobremesa <- "Sobremesa 1"
                  escreval("Você escolheu o Sorvete 1.")
               caso 2
                  escolhaSobremesa <- "Sobremesa 2"
                  escreval("Você escolheu o Pudim 2.")
               caso 3
                  // Não faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Opção inválida!")
            fimescolha

         caso 4
            escreval("Encerrando o programa...")
         outrocaso
            escreval("Opção inválida! Escolha uma opção válida.")
      fimescolha

      escreval("")
   ate opcao = 4

   // Exibindo as escolhas feitas pelo usuário
   escreval("Resumo das suas escolhas:")
   escreval("Prato: ", escolhaPrato)
   escreval("Bebida: ", escolhaBebida)
   escreval("Sobremesa: ", escolhaSobremesa)

fimalgoritmo


              
              