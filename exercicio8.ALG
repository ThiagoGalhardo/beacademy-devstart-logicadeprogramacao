Algoritmo "OperacaoCondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura e imprime na tela
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis
numero1, numero2, resultado: real
operacao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(numero1)
   escreval("Digite o segundo numero: ")
   leia(numero2)
   escreval("Qual tipo de operação deseja fazer:")
   escreval(" + para Soma")
   escreval(" - para Subtração")
   escreval(" * para Multiplicação")
   escreval(" / para Divisão")
   leia(operacao)

   escolha operacao
   caso "+"
   resultado <- numero1 + numero2
   caso "-"
   resultado <- numero1 - numero2
   caso "*"
   resultado <- numero1 * numero2
   caso "/"
   resultado <- numero1 / numero2
   outrocaso
    escreval("Opção inválida!")
    Fimalgoritmo
   fimescolha

   escreval("O Resultado de ",numero1, " ", operacao, numero2 , " é:",resultado)


Fimalgoritmo