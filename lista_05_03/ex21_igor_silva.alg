Algoritmo "semnome"
//
//
// Descri��o   : A f�brica de refrigerantes Meia-Cola vende seu produto em tr�s formatos: lata de 350 ml,
// garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada
// quantidade de cada formato, fa�a um algoritmo para calcular quantos litros de refrigerante ele
// comprou
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
   // Se��o de Declara��es das vari�veis
   compra, d_litros, s_ml, tc_ml:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("qual a quantidade comprada?")
   leia(compra)
   d_litros <- compra * 2
   s_ml <- (compra * 600) /1000
   tc_ml <- (compra * 350) /1000
   escreval("compra de dois lirots ", d_litros," litros")
   escreval("compra de 600 ml ", s_ml," litros")
   escreval("compra de 350 ml ", tc_ml," litros")

Fimalgoritmo