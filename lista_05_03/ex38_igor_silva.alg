algoritmo "semnome"
// Função : Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule
//e mostre:
//a) a idade dessa pessoa em anos;
//b) a idade dessa pessoa em meses;
//c) a idade dessa pessoa em dias;
//d) a idade dessa pessoa em semanas.
// Autor : igor de jesus silva
// Data : 12/03/2024
// Seção de Declarações 
var
anonas, anoatu, anos, meses, dias , semanas: real
inicio
// Seção de Comandos 
escreval("que ano voce nasceu?")
leia(anonas)
escreval("que ano voce esta?")
leia(anoatu)
anos <- anoatu - anonas
meses <- anos *12
dias <- anos *365
semanas <- anos * 52
escreval("voce tem ",anos," anos")
escreval("voce tem ",meses," meses")
escreval("voce tem ",semanas," semanas")
escreval("voce tem ",dias," dias")
fimalgoritmo
