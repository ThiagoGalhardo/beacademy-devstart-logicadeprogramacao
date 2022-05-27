Algoritmo "BancoWhile"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que permita ao usuário escolher a operação a realizar: 1. Depósito 2. Saque 3. Transferência 4. Empréstimo;
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
deposito, saldoInicial, saldoAtualizado, saldoFinal, valor: real
operacao, i: inteiro
operacaoString, banco, agencia, nome, conta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome: ")
   leia(nome)

   saldoInicial <- 3000
   saldoAtualizado <- saldoInicial
   i <- 1

   enquanto i=1 faca

   escreval("Qual tipo de operação deseja fazer:")
   escreval("1 - Depósito")
   escreval("2 - Saque")
   escreval("3 - Transferência")
   escreval("4 - Empréstimo")

   leia(operacao)


   se (operacao < 1) ou (operacao > 4) entao
      escreval("Opção inválida ")
      Fimalgoritmo
      fimse

   escreval("Informe o Banco: ")
   leia(banco)
   escreval("Informe a Agência: ")
   leia(agencia)
   escreval("Informe a Conta: ")
   leia(conta)

      escolha operacao

         caso 1
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreva("Informe o valor do Depósito: ")
         leia(valor)
         operacaoString <- "Depósito"
         saldoAtualizado <- saldoAtualizado + valor

         caso 2
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreva("Informe o valor do Saque: ")
         leia(valor)
         operacaoString<-"Saque"
         saldoAtualizado <- saldoAtualizado - valor

         caso 3
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreval("Informe o nome do Banco para o qual irá transferir: ")
         leia(banco)
         escreva("Informe a agência: ")
         leia(agencia)
         escreva("Informe a conta: ")
         leia(conta)
         escreva("Informe o valor da transferência: ")
         leia(valor)

         operacaoString <- "Transferência"
         saldoAtualizado <- saldoAtualizado - valor

         caso 4
         escreval("Seu saldo atual é de: R$", saldoAtualizado)
         escreva("Informe o valor do empréstimo: ")
         leia(valor)
         operacaoString<-"Empréstimo"
         saldoAtualizado <- saldoAtualizado + valor

            outrocaso
            escreval("Opção inválida!")

         fimescolha



         escreval(operacaoString," no banco: ", banco)
         escreval("Agência: ", agencia)
         escreval("Conta: ", conta)
         escreval("Para : ", nome)
         escreval("Seu saldo inicial era de: R$", saldoInicial)
         escreval(operacaoString,": R$ ", valor)
         escreval("Saldo final: R$ ", saldoAtualizado)

         escreval("Deseja realizar outra operação?")
         escreval("1 - Sim")
         escreval("2 - Não")
         leia(i)

   fimenquanto

Fimalgoritmo

