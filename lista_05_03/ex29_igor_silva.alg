Algoritmo "semnome"
// 
//  
// Descri��o   : Fa�a um algoritmo que receba o pre�o de um produto, calcule e mostre o novo pre�o,
// sabendo-se que este sofreu um desconto de 10%.
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
// Se��o de Declara��es das vari�veis 
valor, novovalor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite o valor do produto que tera um desconto de 10%")
           leia(valor)
           novovalor <- (valor / 10) *9
           escreval("o novo valor sera de :", novovalor)
Fimalgoritmo