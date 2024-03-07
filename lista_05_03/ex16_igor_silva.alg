Algoritmo "lanchonete"
// 
//  
// Descrição   : A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um
//algoritmo em que o dono forneça a quantidade de sanduíches a fazer, e a máquina informe as
//quantidades (em quilos) de queijo, presunto e carne necessários para compra.
// Autor(a)    : Igor de jesus silva
// Data atual  : 06/03/2024
Var
kpresunto, kqueijo, kcarne,presunto, queijo, carne, total:real
// Seção de Declarações das variáveis 
inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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