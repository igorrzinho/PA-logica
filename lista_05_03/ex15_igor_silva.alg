algoritmo "semnome"
// Fun��o : Tr�s amigos, Carlos, Andr� e Felipe. decidiram rachar igualmente a conta de um bar. Fa�a
// um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas fa�a
// com que Carlos e Andr� n�o paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00
// para Carlos, R$33,00 para Andr� e R$35,53 para Felipe.
// Autor : igor de jesus silva
// Data : 12/03/2024
// Se��o de Declara��es 
var
total, andre, felipe, carlos: real
inicio
// Se��o de Comandos 
escreval("digite o total da conta")
leia(total)
carlos <- INT(total / 3)
felipe <- carlos
andre <- total - (carlos + carlos)
escreval("total", total)
escreval("andre ", andre)
escreval("felipe ", felipe)
escreval("carlos ", carlos)
fimalgoritmo
