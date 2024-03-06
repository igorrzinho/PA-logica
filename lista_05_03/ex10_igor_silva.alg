algoritmo "plano cartesiano"
// Função : Construa um algoritmo para calcular a distância entre dois pontos do plano cartesiano.
// Cada ponto é um par ordenado (x,y).
// Autor : Igor De Jesus Silva
// Data : 05/03/2024
// Seção de Declarações 
var
nome: caractere
x,y,x1, x2, y1, y2, distancia: real
inicio
// Seção de Comandos
escreval("calcular a distancia plano cartesiano")

escreval("Digite a posicao do x1")
leia(x1)
escreval("Digite a posicao do x2")
leia(x2)
escreval("-")
escreval("Digite a posicao do y1")
leia(y1)
escreval("Digite a posicao do y2")
leia(y2)
x <- x2-x1
y <- y2-y1

distancia <- raizq((x*x)+(y*y))
limpatela

escreval("A distancia é:", distancia)
fimalgoritmo
