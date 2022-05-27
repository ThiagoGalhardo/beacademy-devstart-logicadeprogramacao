Algoritmo "Saque150"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa inicie o saldo do cliente com R$ 1000,00 e que permita o saques consecutivos no valor de R$ 150.00 até que seu saldo seja positivo. Quando isto ocorrer interrompa a operação e informe que o saque não pode ser efetuado em razão de que o saldo era insuficiente para efetuar a operação
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
saldo, operacao: inteiro

Inicio

saldo<-1000

   escreval("Seu saldo atual é de:R$ ",saldo)
   repita
   escreval("Digite 1 para  realizar um saque de R$150 ")
   leia(operacao)

   se operacao=1 entao
   saldo<-saldo-150
   escreval("Seu saldo atual é de:R$ ",saldo)
   fimse

  ate saldo=100
  escreval("O saque não pode ser efetuado, saldo insuficiente.")

  Fimalgoritmo
