Algoritmo "semnome"
//
//
// Descri��o   : A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Fa�a um algoritmo para calcular e imprimir o sal�rio bruto e o sal�rio l�quido de um
//determinado funcion�rio. Considere que o sal�rio l�quido � igual ao sal�rio bruto descontandose 10% de impostos.
// Autor(a)    : Igor De Jesus Silva
// Data atual  : 06/03/2024
Var
   // Se��o de Declara��es das vari�veis
   horas, salario_bruto, salario_liq: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o tempo trabalhado em horas durante o mes:")
   leia(horas)
   salario_bruto <- horas * 10
   salario_liq <- (salario_bruto / 10) *9
   escreval("salario bruto", salario_bruto)
   escreval("salario liquido", salario_liq)

Fimalgoritmo