Algoritmo "temperatura"
//  
//  
// Alguns pa�ses medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Fa�a
// um algoritmo para ler uma temperatura Celsius e imprimi-la em Fahrenheit
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
tempc, tempf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a temperatura em graus celsius:")
leia(tempc)
tempf <- (tempc * 1.8) + 32
escreval("A temperatura em fahrenheit � ", tempf)

Fimalgoritmo