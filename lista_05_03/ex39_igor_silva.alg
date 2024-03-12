algoritmo "semnome"
// Função : João recebeu seu salário de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
//C2=R$120,00) que estão atrasadas. Como as contas estão atrasadas, João terá de pagar multa
//de 2% sobre cada conta. Faça um algoritmo que calcule e mostre quanto restará do salário do
//João.
// Autor : igor de jesus silva
// Data : 12/03/2024
// Seção de Declarações 
var
sal, c1, c2, res:real
inicio
// Seção de Comandos 
sal<- 1200
c1 <- (200/100)*102
c2 <- (120/100)*102
res <- sal - (c1+c2)
escreval(" o restante do salario sera ", res)
fimalgoritmo
