Algoritmo "semnome"
//
//
// Descrição   : A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos: lata de 350 ml,
// garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada
// quantidade de cada formato, faça um algoritmo para calcular quantos litros de refrigerante ele
// comprou
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
   // Seção de Declarações das variáveis
   compra, d_litros, s_ml, tc_ml:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("qual a quantidade comprada?")
   leia(compra)
   d_litros <- compra * 2
   s_ml <- (compra * 600) /1000
   tc_ml <- (compra * 350) /1000
   escreval("compra de dois lirots ", d_litros," litros")
   escreval("compra de 600 ml ", s_ml," litros")
   escreval("compra de 350 ml ", tc_ml," litros")

Fimalgoritmo