Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Seção de Declarações das variáveis 
valor1: inteiro
valor2: inteiro
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
valor1 <- 0
valor2 <- 0
opcao <- 0
escreva("Digite um número: ")
leia(valor1)
escreva("Digite outro número: ")
leia(valor2)

enquanto opcao <> 5 faca
   escreval("-------------------")
   escreval("[ 1 ] Somar")
   escreval("[ 2 ] Subtrair")
   escreval("[ 3 ] Multiplicação")
   escreval("[ 4 ] Divisão")
   escreval("[ 5 ] Sair")
   escreval("-------------------")
   escreva("Escolha uma opção: ")
   leia(opcao)

   se opcao = 1 entao
      escreval("-------------------")
      escreval("O resultado da Soma entre",valor1, " +",valor2, " é",valor1+valor2)
   senao
        se opcao = 2 entao
           escreval("-------------------")
           escreval("O resultado da Subtração entre",valor1, " -",valor2, " é",valor1-valor2)
   senao
        se opcao = 3 entao
           escreval("-------------------")
           escreval("O resultado da Multiplicação entre",valor1, " x",valor2, " é",valor1*valor2)
   senao
        se opcao = 4 entao
           escreval("-------------------")
           escreval("O resultado da Divisão entre",valor1, " /",valor2, " é",valor1/valor2)
fimse
fimse
fimse
fimse
fimenquanto
Fimalgoritmo