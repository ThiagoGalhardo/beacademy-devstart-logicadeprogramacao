Algoritmo "OperacaoMatematica"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que realize as 4 operações matemática a partir de dois números que serão digitados pelo usuário. Após isto imprima os valores na tela e em seguida pergunte se ele quer realizar novo cálculo, repetido as operações enquanto o usuário desejar continuar.
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
numero1, numero2, soma, subtracao, multiplicacao: inteiro
divisao: real
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe um numero: ")
   leia(numero1)
   escreva("Informe outro numero: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2

   escreval("A soma é: ", soma)
   escreval("A subtração é: ", subtracao)
   escreval("A multiplicação é: ", multiplicacao)
   escreval("A divisão é: ", divisao)
   
   escreval("Deseja realizar novo cálculo? ")
   escreva("Digite sim ou não: ")
   leia(resposta)
   
   enquanto (resposta="sim") faca
   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   escreval("A soma é: ", soma)
   escreval("A subtração é: ", subtracao)
   escreval("A multiplicação é: ", multiplicacao)
   escreval("A divisão é: ", divisao)
   
   escreval("Deseja realizar novo cálculo? ")
   escreva("Digite sim ou não: ")
   leia(resposta)
   fimenquanto
   
   
Fimalgoritmo