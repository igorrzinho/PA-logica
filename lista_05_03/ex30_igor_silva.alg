Algoritmo "semnome"
// 
//  
// Descrição   : Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um
// algoritmo que receba o salário fixo de um funcionário e o valor de suas vendas, calcule e mostre
// a comissão e o salário final do funcionário
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
// Seção de Declarações das variáveis 
sal, salfinal, vendas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu salario")
leia(sal)
escreval("digite o valor de suas vendas")
leia(vendas)
vendas <- (vendas / 100 ) * 4
salfinal <- sal + vendas
escreval("seu salario final é ", salfinal)

Fimalgoritmo