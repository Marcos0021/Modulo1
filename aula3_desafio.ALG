Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
valor1: inteiro
valor2: inteiro
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
valor1 <- 0
valor2 <- 0
opcao <- 0
escreva("Digite um n�mero: ")
leia(valor1)
escreva("Digite outro n�mero: ")
leia(valor2)

enquanto opcao <> 5 faca
   escreval("-------------------")
   escreval("[ 1 ] Somar")
   escreval("[ 2 ] Subtrair")
   escreval("[ 3 ] Multiplica��o")
   escreval("[ 4 ] Divis�o")
   escreval("[ 5 ] Sair")
   escreval("-------------------")
   escreva("Escolha uma op��o: ")
   leia(opcao)

   se opcao = 1 entao
      escreval("-------------------")
      escreval("O resultado da Soma entre",valor1, " +",valor2, " �",valor1+valor2)
   senao
        se opcao = 2 entao
           escreval("-------------------")
           escreval("O resultado da Subtra��o entre",valor1, " -",valor2, " �",valor1-valor2)
   senao
        se opcao = 3 entao
           escreval("-------------------")
           escreval("O resultado da Multiplica��o entre",valor1, " x",valor2, " �",valor1*valor2)
   senao
        se opcao = 4 entao
           escreval("-------------------")
           escreval("O resultado da Divis�o entre",valor1, " /",valor2, " �",valor1/valor2)
fimse
fimse
fimse
fimse
fimenquanto
Fimalgoritmo