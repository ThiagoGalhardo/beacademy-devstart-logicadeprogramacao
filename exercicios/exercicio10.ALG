Algoritmo "SaldoDepositoTransferencia"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Uutilizando a estrutura escolha caso, permita ao usuário escolher a operação a realizar (depósito ou saque ou transferência) , caso a operação seja de transferência solicite o nome do banco, da agência e conta, receba as informações e, em ao final exiba o valor inicial, a operação realizada e o saldo atual, no caso de transferência exiba também os dados do banco, agência e conta.
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis
saque, deposito, saldoInicial, saldoFinal, transferencia: real
operacao, conta, agencia: inteiro
operacaoString, banco: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual tipo de operação deseja fazer:")
   escreval("1 - Depósito")
   escreval("2 - Saque")
   escreval("3 - Transferência")
   leia(operacao)

   saldoInicial<-1000
   escolha operacao
   caso 1
   escreva("Informe o valor do Depósito: ")
   leia(deposito)
   operacaoString <- "Depósito"
   saldoFinal <- saldoInicial + deposito

   caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   operacaoString <- "Saque"
      saldoFinal <- saldoInicial - saque

   caso 3
   escreva("Informe o nome do Banco para o qual irá transferir:")
   leia(banco)
   escreva("Informe a agência: ")
   leia(agencia)
   escreva("Informe a Conta: ")
   leia(conta)
   escreva("Informe o valor da transferência: ")
   leia(transferencia)

   operacaoString <- "Transferência"
   saldoFinal <- saldoInicial - transferencia

   escreval("A operação realizada foi: ",operacaoString)
   escreval("Banco ", banco)
   escreval("Agência:", agencia)
   escreval("Conta:", conta)
   escreval("Seu saldo inicial era de: R$ ", saldoInicial)
   escreval("O saldo atual da sua conta é: R$ ", saldoFinal)
   Fimalgoritmo

      outrocaso
         escreval("Opção inválida")
         escreval("Seu saldo:", saldoInicial)
         Fimalgoritmo

   fimescolha

   escreval("A operação realizada foi: ",operacaoString)
   escreval("Seu saldo inicial era de: R$ ", saldoInicial)
   escreval("O saldo atual da sua conta é: R$ ",saldoFinal)


Fimalgoritmo
