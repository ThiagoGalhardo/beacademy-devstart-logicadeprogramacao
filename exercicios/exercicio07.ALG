Algoritmo "IdadeClassificacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita a idade e classifica conforme tabela
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe sua idade: ")
   leia(idade)

   se idade < 18 entao
   escreval ("Menor de idade")
   senao
        se (idade >= 18) E (idade < 60) entao
        escreval ("Adulto")
   senao
        escreval("Idoso")
   fimse
   fimse


Fimalgoritmo