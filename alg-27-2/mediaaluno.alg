algoritmo "calcular media"
// Função : calcular media do aluno
// Autor : Igor De Jesus Silva
// Data : 27/02/2024
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
media <- (nota1+nota2+nota3)/3
limpatela

escreval("considerando as notas:")
escreval("nota 1:", nota1)
escreval("nota 2:", nota2)
escreval("nota 3:", nota3)
escreval("A media do aluno ", nome," é:", media)
fimalgoritmo
