Algoritmo "semnome"
// 
//  
// Descri��o   : Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um
// algoritmo que receba o sal�rio fixo de um funcion�rio e o valor de suas vendas, calcule e mostre
// a comiss�o e o sal�rio final do funcion�rio
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
// Se��o de Declara��es das vari�veis 
sal, salfinal, vendas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu salario")
leia(sal)
escreval("digite o valor de suas vendas")
leia(vendas)
vendas <- (vendas / 100 ) * 4
salfinal <- sal + vendas
escreval("seu salario final � ", salfinal)

Fimalgoritmo