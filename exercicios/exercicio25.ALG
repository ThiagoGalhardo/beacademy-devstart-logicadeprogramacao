Algoritmo "CadastroUsuarios"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que permita ao usuário cadastrar 5 clientes com os seguintes dados: Nome, CPF, RG, Endereço e Telefone.
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
nome, endereco,telefone: vetor[1..5] de caractere
cpf, rg: vetor[1..5] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 5 faca

escreva("Informe o nome do usuário", i, ":")
leia(nome[i])
escreva("Informe o CPF do usuário", i, ":")
leia(cpf[i])
escreva("Informe o RG do usuário", i, ":")
leia(rg[i])
escreva("Informe o endereço do usuário", i, ":")
leia(endereco[i])
escreva("Informe o telefone do usuário", i, ":")
leia(telefone[i])

fimpara

para i de 1 ate 5 faca

escreval("Dados do usuário", i, ":")
escreval("Nome: ",nome[i])
escreval("CPF: ",cpf[i])
escreval("RG: ",rg[i])
escreval("Endereço: ",endereco[i])
escreval("Telefone: ",telefone[i])

fimpara

Fimalgoritmo