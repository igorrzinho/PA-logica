Algoritmo "semnome"
//
//
// Descrição   : A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um
//determinado funcionário. Considere que o salário líquido é igual ao salário bruto descontandose 10% de impostos.
// Autor(a)    : Igor De Jesus Silva
// Data atual  : 06/03/2024
Var
   // Seção de Declarações das variáveis
   horas, salario_bruto, salario_liq: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o tempo trabalhado em horas durante o mes:")
   leia(horas)
   salario_bruto <- horas * 10
   salario_liq <- (salario_bruto / 10) *9
   escreval("salario bruto", salario_bruto)
   escreval("salario liquido", salario_liq)

Fimalgoritmo