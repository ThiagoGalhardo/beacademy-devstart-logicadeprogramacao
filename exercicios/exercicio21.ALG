Algoritmo "SomaCemNumeros"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Soma dos 100 primeiros numeros inteiros")

numero <- 1
repita
soma <- soma + numero

numero <- numero+1
ate numero=100

escreval ("A soma total obtida dos cem primeiros números inteiros é: ", soma)

Fimalgoritmo