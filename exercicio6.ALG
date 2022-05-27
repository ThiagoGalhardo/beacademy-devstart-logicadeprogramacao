Algoritmo "IMCcondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura e imprime na tela
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe sua altura: ")
   leia(altura)
   escreva("Informe seu peso: ")
   leia(peso)

   imc <- peso/(altura*altura)
   escreval ("IMC = ",imc)

   se imc < 19 entao
   escreval ("Você está abaixo do peso")
   senao
        se (imc >= 19) E (imc < 25) entao
        escreval ("Você está com peso normal")
   senao
        se (imc >=25) E (imc < 30) entao
        escreval ("Você está com sobrepeso")
   senao
        se (imc >=30) E (imc < 40) entao
        escreval ("Você está com Obesidade Tipo I")
   senao
        escreval("Você está com Obesidade Mórbida")
   fimse
   fimse
   fimse
   fimse


Fimalgoritmo