Algoritmo "CalculoIMC"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura, calcula IMC e imprime na tela
// Autor(a)    : Thiago Galhardo
// Exercício   : CalculoIMC / Exercício 2

Var
// Declarações das variáveis 
nome: caractere
peso, altura, imc: real

Inicio
// Comandos, procedimentos, funções, operadores e etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)

   imc <- peso/(altura*altura)// O calculo do IMC é feito dividindo o peso pelo quadrado da altura

   escreval("Seu nome é: " + nome + " seu peso é: ", peso,"Kg e possui ", altura, "metros de altura. ")
   escreval("Seu IMC é: ", imc)
   
Fimalgoritmo