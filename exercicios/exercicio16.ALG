Algoritmo "NomeSenhaCartao"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que solicite ao usuário o seu nome e senha do cartão e valide se a senha e nome são corretos (Nome: Marcos e senha:paylivre) e, caso positivo, dê boas vindas ao usuário e, em caso negativo, solicite os dados novamente
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
nome, senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe sua senha: ")
   leia(senha)


   enquanto (nome<>"Marcos") e (senha<>"paylivre") faca
   escreval("Nome ou senha incorretos!")
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe sua senha: ")
   leia(senha)
   fimenquanto
   
   escreva ("Bem-vindo, Marcos!")
   
Fimalgoritmo