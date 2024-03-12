Algoritmo "semnome"
//
//
// Descrição   : Faça um algoritmo que receba duas notas, calcule e mostre a média ponderada dessas
// notas, considerando peso 2 para a primeira nota e peso 3 para a segunda nota
// Autor(a)    : Igor de jesus silva
// Data atual  : 12/3/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a nota 1(tem peso 2)")
   leia(n1)
   escreval("digite a nota 2(tem peso 3)")
   leia(n2)
   media <- (n1 * 2)+(n2* 3)
   media <- media / 2
   escreval("media é: ",media)
Fimalgoritmo