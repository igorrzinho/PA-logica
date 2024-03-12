algoritmo "semnome"
// Função : . Faça um algoritmo que receba o valor do salário-mínimo e o valor do salário de um
// funcionário, calcule e mostre a quantidade de salários-mínimos que ganha esse funcionário
// Autor : igor de jesus silva
// Data : 12/03/2024
// Seção de Declarações 
var
salmin, salrec, qtd: real
inicio
// Seção de Comandos 
escreval("digite o salario minimo")
leia(salmin)
escreval("digite o salario recebido")
leia(salrec)
qtd <- salrec / salmin
escreval("digite o numero de salarios minimos recebidos sao: ", qtd)
fimalgoritmo
