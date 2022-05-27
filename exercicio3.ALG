Algoritmo "OperadoresAritmeticos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura e imprime na tela
// Autor(a)    : Thiago Galhardo
// Data atual  : 25/05/2022

Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)

   escreval("Seu nome é: ", nome, " você tem ",idade, " anos")
   escreval("Idade é maior que 18? ",(idade > 18))
   escreval("Idade é igual a 25! ",(idade = 25))
   escreval("Idade é igual a 25 e nome diferente de Marcos! ",(idade = 25) E (nome <> "Marcos"))
   escreval("Idade é diferente de 25 e nome igual a Marcos! ",(idade <> 25) OU (nome="Marcos"))
   escreval("Idade divida por 2 é igual a 0? ",(idade mod 2=0))

Fimalgoritmo