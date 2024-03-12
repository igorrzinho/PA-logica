Algoritmo "semnome"
// 
//  
// Descrição   : Faça um algoritmo que receba o preço de um produto, calcule e mostre o novo preço,
// sabendo-se que este sofreu um desconto de 10%.
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
// Seção de Declarações das variáveis 
valor, novovalor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor do produto que tera um desconto de 10%")
           leia(valor)
           novovalor <- (valor / 10) *9
           escreval("o novo valor sera de :", novovalor)
Fimalgoritmo