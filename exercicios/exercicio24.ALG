Algoritmo "NotasVetor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que permita cadastrar os seguintes dados de um Aluno: Nome, nota1 e nota2. Receba estes valores em vetores e calcule e exiba ao final todos os dados e a informação se o aluno foi aprovado(media maior ou igual a 6) ou reprovado(media inferior a 6)
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
nome: vetor[1..1] de caractere
nota1,nota2: vetor[1..1] de real
media: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite o nome do aluno ", nome[1],": ")
leia(nome[1])
escreva("Digite a nota1 do aluno ", nome[1], ":")
leia(nota1[1])
escreva("Digite a nota2 do aluno ", nome[1], ":")
leia(nota2[1])


media <- (nota1[1] + nota2[1]) /2
escreval(nome[1]," tirou ", nota1[1]," e ", nota2[1])
escreval("Sua média foi de ",media)

se media >= 6 entao
escreval("Aprovado!")
senao
escreval("Reprovado!")
fimse

Fimalgoritmo