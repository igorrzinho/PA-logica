Algoritmo "semnome"
// 
//  
// Descri��o   : Fa�a um algoritmo que receba o peso de uma pessoa, calcule e mostre:
// a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
// b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
// Se��o de Declara��es das vari�veis 
peso, pesoeng, pesoema: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu peso")
leia(peso)
pesoeng <- peso*1.15
pesoema <- peso * 0.8
escreval("se engordar 15% seu peso sera: ", pesoeng)
 escreval("se emagracer 20% seu peso sera: ", pesoema)
Fimalgoritmo