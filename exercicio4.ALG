Algoritmo "Deposito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura e imprime na tela
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis 
deposito, saldoInicial, saldoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do depósito: ")
   leia(deposito)

   saldoInicial<-1500
   saldoFinal<-saldoInicial+deposito

   escreval("Seu saldo inicial é de: R$ ", saldoInicial)
   escreval("Seu depósito foi de: R$ ",deposito)
   escreval("Seu saldo atual é de: R$ ",saldoFinal)


Fimalgoritmo