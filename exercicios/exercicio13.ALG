Algoritmo "MultiploDe3"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que imprima os múltiplos de 3 entre dois números digitados pelo usuário
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
// Seção de Declarações das variáveis 
numero1, numero2, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Múltiplos de 3 entre 2 números")

   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   
   para i de numero1 ate numero2 faca
   se (i mod 3 = 0) entao
   escreval(i)

   fimse
   fimpara


Fimalgoritmo