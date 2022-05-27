Algoritmo "NomeSenhaDoWhile"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que permita ao usuário tentar logar em seu Sistema informando seu nome e senha. Repita a operação até que o nome e senha correspondam a um valor armazenado(Marcos – 1234). Caso o usuário digite -1 interrompa a repetição e informe que o programa será finalizado por solicitação do usuário.
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
nome, senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Para sair digite -1")

repita
escreva("Digite seu nome: ")
leia(nome)

se nome="-1" entao
escreva("O programa será finalizado por solicitação do usuário")
interrompa
fimse

escreva("Digite sua senha: ")
leia(senha)

ate (nome="Marcos") e (senha="1234")

Fimalgoritmo