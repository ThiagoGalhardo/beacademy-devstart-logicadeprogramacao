Algoritmo "TabuadaFor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que receba do usuário um número e apresente a Tabuada
// Autor(a)    : Thiago Galhardo
// Data atual  : 26/05/2022

Var
// Seção de Declarações das variáveis 
numero, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um número para saber a tabuada: ")
   leia(numero)

   escreval ("A tabuada de ", numero, " é: ")
   para i de 1 ate 10 passo i+1 faca
   escreval(numero," x", i," = ", numero * i)
   fimpara


Fimalgoritmo
