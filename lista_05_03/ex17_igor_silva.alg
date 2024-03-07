Algoritmo "temperatura"
//  
//  
// Alguns países medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Faça
// um algoritmo para ler uma temperatura Celsius e imprimi-la em Fahrenheit
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
tempc, tempf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a temperatura em graus celsius:")
leia(tempc)
tempf <- (tempc * 1.8) + 32
escreval("A temperatura em fahrenheit é ", tempf)

Fimalgoritmo