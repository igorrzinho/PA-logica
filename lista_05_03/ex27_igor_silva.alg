Algoritmo "semnome"
//
//
// Descri��o   : Fa�a um algoritmo que receba dois n�meros, calcule e mostre a divis�o do primeiro n�mero
//pelo segundo. Sabe-se que o segundo n�mero n�o pode ser zero, portanto n�o � necess�rio
//se preocupar com valida��es
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primeiro numero")
   leia(n1)
   escreval("digite o segundo numero(nao pode ser 0)")
   leia(n2)
   total <- n1 / n2
   escreval("o resultado da divis�o �: ", total)
Fimalgoritmo