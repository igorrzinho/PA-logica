algoritmo "restaurante"
// Função :.O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um
// algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar.
// Assumir que a balança já desconte o peso do prato.
// Autor : Igor de Jesus Silva
// Data : 05/03/2024
// Seção de Declarações
var
peso, preco: real
inicio
// Seção de Comandos
escreval("Ola!")
escreval("Qual o peso do prato?")
leia(peso)
escreval("Aguarde um momento...")
timer(1000)
preco <- peso * 12
escreval("O preço final é de R$",preco)
fimalgoritmo
