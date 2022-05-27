Algoritmo "DepositoSaqueSaldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o depósito ou saque e informa na tela o saldo inicial, final e o deposito ou saque
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis
deposito, saque, saldoInicial, saldoFinal: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   saldoInicial <- 800
   escreval("Seu saldo inicial é de: ", saldoInicial)
   escreval("Digite a operação a ser executada: ")
   escreval("D para depósitos e S para saques")
   leia(operacao)

   se (operacao = "D") entao
   escreva("Digite o valor do depósito: ")
   leia(deposito)
   escreval("Seu depósito foi de: ", deposito)
   saldoFinal <- saldoInicial + deposito
   escreval("Saldo final da sua conta é de: ", saldoFinal)
   
   senao
   se (operacao = "S") entao
   escreva("Digite o valor do do saque: ")
   leia(saque)
   escreval("Seu saque foi de: ", saque)
   saldoFinal <- saldoInicial - saque
   escreval("Saldo final da sua conta é de: ", saldoFinal)
   
   senao
   escreval("Opção inválida")

   fimse
   fimse
   

Fimalgoritmo