algoritmo "semnome"
// Fun��o : Jo�o recebeu seu sal�rio de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
//C2=R$120,00) que est�o atrasadas. Como as contas est�o atrasadas, Jo�o ter� de pagar multa
//de 2% sobre cada conta. Fa�a um algoritmo que calcule e mostre quanto restar� do sal�rio do
//Jo�o.
// Autor : igor de jesus silva
// Data : 12/03/2024
// Se��o de Declara��es 
var
sal, c1, c2, res:real
inicio
// Se��o de Comandos 
sal<- 1200
c1 <- (200/100)*102
c2 <- (120/100)*102
res <- sal - (c1+c2)
escreval(" o restante do salario sera ", res)
fimalgoritmo
