Algoritmo "figuraGeometrica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura e imprime na tela
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis
lado, area, perimetro: real
figura, figuraEscolhida: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual tipo de operação deseja fazer:")
   escreval(" Q - Quadrado")
   escreval(" T - Triângulo")
   leia(figura)
   escreva("Informe o lado da figura em cm: ")
   leia(lado)

   escolha figura
   caso "Q"
   figuraEscolhida<- "Quadrado"
   area <- lado * lado
   perimetro <- lado * 4

   caso "T"
   figuraEscolhida<- "Triangulo"
   area <- (lado * lado)/2
   perimetro <- lado * 3

   outrocaso
   resultado <--1
   fimescolha

   escreval("A area do ",figuraEscolhida , " é " , area , ", o perímetro é :",perimetro)


Fimalgoritmo