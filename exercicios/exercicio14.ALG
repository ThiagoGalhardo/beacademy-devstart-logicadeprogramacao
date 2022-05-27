Algoritmo "BancoSwitchCase"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa a fim de repetir a operação, por tantas vezes quanto o usuário desejar incialmente, implemente a solução utilizando a estrutura para. Por exemplo o usuário quer fazer um depósito um saque e uma transferência então, no início do programa ele define que irá realizar 3 operações
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
deposito, saldoInicial, saldoAtualizado, saque, transferencia: real
operacao, i, quantidadeDeOperacoes :inteiro
operacaoString, banco, agencia, conta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantas operações irá realizar? ")
   leia(quantidadeDeOperacoes)

   saldoInicial <- 3000
   saldoAtualizado <- saldoInicial

   para i de 1 ate quantidadeDeOperacoes faca
   escreval("Qual tipo de operação deseja fazer:")
   escreval("1 - Depósito")
   escreval("2 - Saque")
   escreval("3 - Transferência")
   leia(operacao)
   
      escolha operacao
         caso 1
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreva("Informe o valor do Depósito: ")
         leia(deposito)
         operacaoString <- "Depósito"
         saldoAtualizado <- saldoAtualizado + deposito
         escreval("Depósito efetuado com sucesso!")

         se i = quantidadeDeOperacoes entao
         escreval("Seu saldo inicial era de: R$", saldoInicial)
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreval("Fim das operações!")

         Fimalgoritmo         
         fimse


         caso 2
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreva("Informe o valor do Saque: ")
         leia(saque)
         operacaoString<-"Saque"
         saldoAtualizado <- saldoAtualizado - saque
         escreval("Saque efetuado com sucesso!")

         se i = quantidadeDeOperacoes entao
         escreval("Seu saldo inicial era de: R$", saldoInicial)
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreval("Fim das operações!")

         Fimalgoritmo         
         fimse


         caso 3
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreval("Informe o nome do Banco para o qual irá transferir: ")
         leia(banco)
         escreva("Informe a agência: ")
         leia(agencia)
         escreva("Informe a conta: ")
         leia(conta)
         escreva("Informe o valor da transferência: ")
         leia(transferencia)


         operacaoString<-"Transferência"
         saldoAtualizado <- saldoAtualizado - transferencia
         escreval("Transferência efetuada com sucesso!")
         escreval("Banco: ", banco)
         escreval("Agência:", agencia)
         escreval("Conta:", conta)

         se i = quantidadeDeOperacoes entao
         escreval("Seu saldo inicial era de: R$", saldoInicial)
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreval("Fim das operações!")

         Fimalgoritmo         
         fimse
         fimescolha

   fimpara
Fimalgoritmo