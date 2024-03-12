Algoritmo "semnome"
//
//
// Descrição   : Faça um algoritmo que receba dois números, calcule e mostre a divisão do primeiro número
//pelo segundo. Sabe-se que o segundo número não pode ser zero, portanto não é necessário
//se preocupar com validações
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/3/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o primeiro numero")
   leia(n1)
   escreval("digite o segundo numero(nao pode ser 0)")
   leia(n2)
   total <- n1 / n2
   escreval("o resultado da divisão é: ", total)
Fimalgoritmo