Algoritmo "lanchonete"
// 
//  
// Descri��o   : A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hamb�rguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hamb�rguer pesa 100 gramas, fa�a um
//algoritmo em que o dono forne�a a quantidade de sandu�ches a fazer, e a m�quina informe as
//quantidades (em quilos) de queijo, presunto e carne necess�rios para compra.
// Autor(a)    : Igor de jesus silva
// Data atual  : 06/03/2024
Var
kpresunto, kqueijo, kcarne,presunto, queijo, carne, total:real
// Se��o de Declara��es das vari�veis 
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite a quantidade de sandwiches a serem feitos:")
leia(total)
carne <- total*100
presunto <- total*50
queijo  <- total*50
kcarne <- carne / 1000
kpresunto <- presunto / 1000
kqueijo <- queijo / 1000
escreval("a quantidade necessaria para fazer ",total," sanduiches sera:")
escreval("queijo ",queijo," gramas ou ",kqueijo," kilos")
escreval("presunto ",presunto," gramas ou ", kpresunto, " kilos")
escreval("carne ",carne," gramas ou ",kcarne," kilos")
Fimalgoritmo