Algoritmo "ContagemIdade"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicitar a idade de várias pessoas e imprimir: * Total de pessoas com menos de 18 anos. * Total de pessoas com mais de 60 anos. * O programa termina quando idade for =-99
// Autor(a)    : Thiago Galhardo
// Data atual  : 27/05/2022

Var
menorIdade, idoso, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe -99 para sair")

menorIdade <- 0
idoso <- 0

repita
escreva("Informe uma idade: ")
leia(idade)

se (idade >0) e (idade < 18) entao
menorIdade <- menorIdade + 1
senao
se idade > 60 entao
idoso <- idoso + 1
fimse
fimse

ate idade=-99

escreval ("Total de pessoas com menos de 18 anos: ",menorIdade)
escreval ("Total de pessoas com mais de 60 anos: ",idoso)

Fimalgoritmo