Algoritmo "semnome"
// 
//  
// Descri��o   : Calcule o volume de uma caixa d'�gua cil�ndrica.
// Autor(a)    : Igor de jesus silva
// Data atual  : 12/3/2024
Var
// Se��o de Declara��es das vari�veis 
raio, alt, area, vol:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual raio da caixa d'agua em metros")
leia(raio)
escreval("Qual a altura da caixa d'agua metros")
leia(alt)
area <- (raio ^2) * 3.14
vol <- area * alt
escreval("o volume da caixa d'agua � de: ", vol," metros cubicos")

Fimalgoritmo