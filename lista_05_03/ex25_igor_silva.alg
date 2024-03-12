Algoritmo "semnome"
// 
//  
// Descrição   : Calcule o volume de uma caixa d'água cilíndrica.
// Autor(a)    : Igor de jesus silva
// Data atual  : 12/3/2024
Var
// Seção de Declarações das variáveis 
raio, alt, area, vol:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual raio da caixa d'agua em metros")
leia(raio)
escreval("Qual a altura da caixa d'agua metros")
leia(alt)
area <- (raio ^2) * 3.14
vol <- area * alt
escreval("o volume da caixa d'agua é de: ", vol," metros cubicos")

Fimalgoritmo