Algoritmo "contabancaria"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : jose carlos
   // Descrição   : 10.Gestor Financeiro
   //Contexto: Menu bancário simplificado:
   //1-Consultar saldo|2-Sacar|3-Depositar|4-Sair
   //Para cada opção ? mensagem específica ("Sacando...", etc)
   //+ validação se opção existe
   // Autor(a)    : victor adriano
   // Data atual  : 04/08/2025
Var

   opcao:inteiro
     sacar,depositar,saldo: real


inicio

      saldo <- 3000
      repita

      escreval("Escolha uma das opções abaixo:")
      escreval("1 - Consultar Saldo")
      escreval("2 - Sacar")
      escreval("3 - Depositar")
      escreval("4 - Sair")
      leia(opcao)
      limpatela
      escolha opcao
        caso 1
          escreval("Saldo atual: R$ ",saldo)

        caso 2
          escreval("Informe quanto sacar")
          leia(sacar)
          se sacar > saldo entao
              escreval("Saldo insuficiente")
               senao
                 escreval("Foi sacado: R$ ", sacar)
                 saldo <- saldo - sacar

          fimse
        caso 3
            escreva("Informe o valor do depósito: R$ ")
            leia(depositar)
            saldo <- saldo + depositar //saldo += depositar

        caso 4
            escreval("saindo ....... Perdeu josé")
        outrocaso
            escreval("Opção inválida, mané escolha correto")

      fimescolha

  ate opcao = 4
Fimalgoritmo