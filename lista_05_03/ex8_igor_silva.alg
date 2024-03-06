algoritmo "media"
// Função : Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprimir a sua média
// ponderada (as notas têm pesos respectivos de 1, 2 e 3).
// Autor : Igor De Jesus Silva
// Data : 05/03/2024
// Seção de Declarações
var
nome: caractere
nota1, nota2, nota3,media: real
inicio
// Seção de Comandos
escreval("calcular a media do aluno com 3 notas")
escreval("-")
escreval("Digite o nome do aluno")
leia(nome)
escreval("-")
escreval("Digite a primeira nota")
leia(nota1)
escreval("-")
escreval("Digite a segunda nota")
leia(nota2)
escreval("-")
escreval("Digite a terceira nota")
leia(nota3)
escreval("-")
nota2 <- nota2 * 2
nota3 <- nota3 * 3
media <- (nota1+nota2+nota3)/3
timer(1000)
limpatela
timer(0)
escreval("considerando as notas:")
escreval("A media do aluno ", nome," é:", media)
fimalgoritmo

