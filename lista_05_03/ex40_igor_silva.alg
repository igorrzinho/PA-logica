algoritmo "semnome"
// Função : Faça um algoritmo que receba o valor dos catetos de um triângulo, calcule e mostre o valor
// da hipotenusa
// Autor : igor de jesus silva
// Data : 12/03/2024
// Seção de Declarações 
var
c1, c2, h: real
inicio
// Seção de Comandos 
escreval("digite o tamanho do primeiro cateto")
leia(c1)
escreval("digite o tamanho do segundo cateto")
leia(c2)
c1<- c1 ^2
c2<- c2 ^2
h <- raizq(c1+c2)
escreval("o tamanho da hipotenusa é: ", h)
fimalgoritmo
